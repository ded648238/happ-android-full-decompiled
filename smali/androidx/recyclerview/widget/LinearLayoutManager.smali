.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Landroidx/recyclerview/widget/j;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lzd5;


# instance fields
.field public f0:I

.field public g0:Landroidx/recyclerview/widget/b;

.field public h0:Lpm1;

.field public i0:Z

.field public final j0:Z

.field public k0:Z

.field public l0:Z

.field public final m0:Z

.field public n0:I

.field public o0:I

.field public p0:Lgl3;

.field public final q0:Landroidx/recyclerview/widget/a;

.field public final r0:Lfl3;

.field public final s0:I

.field public final t0:[I


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .line 77
    invoke-direct {p0}, Landroidx/recyclerview/widget/j;-><init>()V

    const/4 v0, 0x1

    .line 78
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f0:I

    const/4 v1, 0x0

    .line 79
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j0:Z

    .line 80
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k0:Z

    .line 81
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->l0:Z

    .line 82
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->m0:Z

    const/4 v0, -0x1

    .line 83
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->n0:I

    const/high16 v0, -0x80000000

    .line 84
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o0:I

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p0:Lgl3;

    .line 86
    new-instance v2, Landroidx/recyclerview/widget/a;

    invoke-direct {v2}, Landroidx/recyclerview/widget/a;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q0:Landroidx/recyclerview/widget/a;

    .line 87
    new-instance v2, Lfl3;

    .line 88
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r0:Lfl3;

    const/4 v2, 0x2

    .line 90
    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s0:I

    .line 91
    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:[I

    .line 92
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1(I)V

    .line 93
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n(Ljava/lang/String;)V

    .line 94
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j0:Z

    if-nez p1, :cond_39

    return-void

    .line 95
    :cond_39
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j0:Z

    .line 96
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->K0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 7

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/j;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f0:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j0:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k0:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->l0:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->m0:Z

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->n0:I

    .line 18
    .line 19
    const/high16 v0, -0x80000000

    .line 20
    .line 21
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o0:I

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p0:Lgl3;

    .line 25
    .line 26
    new-instance v1, Landroidx/recyclerview/widget/a;

    .line 27
    .line 28
    invoke-direct {v1}, Landroidx/recyclerview/widget/a;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q0:Landroidx/recyclerview/widget/a;

    .line 32
    .line 33
    new-instance v1, Lfl3;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r0:Lfl3;

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s0:I

    .line 42
    .line 43
    new-array v1, v1, [I

    .line 44
    .line 45
    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:[I

    .line 46
    .line 47
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/j;->U(Landroid/content/Context;Landroid/util/AttributeSet;II)Lpd5;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget p2, p1, Lpd5;->a:I

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1(I)V

    .line 54
    .line 55
    .line 56
    iget-boolean p2, p1, Lpd5;->c:Z

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j0:Z

    .line 62
    .line 63
    if-ne p2, p3, :cond_41

    .line 64
    .line 65
    goto :goto_46

    .line 66
    :cond_41
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j0:Z

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->K0()V

    .line 69
    .line 70
    .line 71
    :goto_46
    iget-boolean p1, p1, Lpd5;->d:Z

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->B1(Z)V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method


# virtual methods
.method public A(Lbe5;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(Lbe5;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final A1(I)V
    .registers 4

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_6

    .line 5
    .line 6
    goto :goto_10

    .line 7
    :cond_6
    const-string v0, "invalid orientation:"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f0:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_1e

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h0:Lpm1;

    .line 26
    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    return-void

    .line 31
    :cond_1e
    :goto_1e
    invoke-static {p0, p1}, Lpm1;->a(Landroidx/recyclerview/widget/j;I)Lpm1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h0:Lpm1;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q0:Landroidx/recyclerview/widget/a;

    .line 38
    .line 39
    iput-object v0, v1, Landroidx/recyclerview/widget/a;->a:Lpm1;

    .line 40
    .line 41
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f0:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->K0()V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public B0(ILandroid/os/Bundle;)Z
    .registers 7

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/j;->B0(ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    const v0, 0x1020037

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p1, v0, :cond_56

    .line 14
    .line 15
    if-eqz p2, :cond_56

    .line 16
    .line 17
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f0:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    if-ne p1, v1, :cond_2e

    .line 21
    .line 22
    const-string p1, "android.view.accessibility.action.ARGUMENT_ROW_INT"

    .line 23
    .line 24
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-gez p1, :cond_1e

    .line 29
    .line 30
    goto :goto_56

    .line 31
    :cond_1e
    iget-object p2, p0, Landroidx/recyclerview/widget/j;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v3, p2, Landroidx/recyclerview/widget/RecyclerView;->S:Landroidx/recyclerview/widget/k;

    .line 34
    .line 35
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->Y0:Lbe5;

    .line 36
    .line 37
    invoke-virtual {p0, v3, p2}, Landroidx/recyclerview/widget/j;->V(Landroidx/recyclerview/widget/k;Lbe5;)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-int/2addr p2, v1

    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_46

    .line 47
    :cond_2e
    const-string p1, "android.view.accessibility.action.ARGUMENT_COLUMN_INT"

    .line 48
    .line 49
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-gez p1, :cond_37

    .line 54
    .line 55
    goto :goto_56

    .line 56
    :cond_37
    iget-object p2, p0, Landroidx/recyclerview/widget/j;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    iget-object v3, p2, Landroidx/recyclerview/widget/RecyclerView;->S:Landroidx/recyclerview/widget/k;

    .line 59
    .line 60
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->Y0:Lbe5;

    .line 61
    .line 62
    invoke-virtual {p0, v3, p2}, Landroidx/recyclerview/widget/j;->K(Landroidx/recyclerview/widget/k;Lbe5;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    sub-int/2addr p2, v1

    .line 67
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :goto_46
    if-ltz p1, :cond_56

    .line 72
    .line 73
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->n0:I

    .line 74
    .line 75
    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o0:I

    .line 76
    .line 77
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p0:Lgl3;

    .line 78
    .line 79
    if-eqz p1, :cond_52

    .line 80
    .line 81
    iput v0, p1, Lgl3;->Q:I

    .line 82
    .line 83
    :cond_52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->K0()V

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :cond_56
    :goto_56
    return v2
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public B1(Z)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->n(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->l0:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->l0:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->K0()V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final C1(IIZLbe5;)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g0:Landroidx/recyclerview/widget/b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h0:Lpm1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lpm1;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_16

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h0:Lpm1;

    .line 14
    .line 15
    invoke-virtual {v1}, Lpm1;->f()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_16

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    :goto_17
    iput-boolean v1, v0, Landroidx/recyclerview/widget/b;->l:Z

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g0:Landroidx/recyclerview/widget/b;

    .line 27
    .line 28
    iput p1, v0, Landroidx/recyclerview/widget/b;->f:I

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:[I

    .line 31
    .line 32
    aput v2, v0, v2

    .line 33
    .line 34
    aput v2, v0, v3

    .line 35
    .line 36
    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(Lbe5;[I)V

    .line 37
    .line 38
    .line 39
    aget p4, v0, v2

    .line 40
    .line 41
    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    aget v0, v0, v3

    .line 46
    .line 47
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne p1, v3, :cond_35

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    :cond_35
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g0:Landroidx/recyclerview/widget/b;

    .line 55
    .line 56
    if-eqz v2, :cond_3b

    .line 57
    .line 58
    move v1, v0

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v1, p4

    .line 61
    :goto_3c
    iput v1, p1, Landroidx/recyclerview/widget/b;->h:I

    .line 62
    .line 63
    if-eqz v2, :cond_41

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move p4, v0

    .line 67
    :goto_42
    iput p4, p1, Landroidx/recyclerview/widget/b;->i:I

    .line 68
    .line 69
    const/4 p4, -0x1

    .line 70
    if-eqz v2, :cond_7e

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h0:Lpm1;

    .line 73
    .line 74
    invoke-virtual {v0}, Lpm1;->h()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v1

    .line 79
    iput v0, p1, Landroidx/recyclerview/widget/b;->h:I

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g0:Landroidx/recyclerview/widget/b;

    .line 86
    .line 87
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k0:Z

    .line 88
    .line 89
    if-eqz v1, :cond_5b

    .line 90
    .line 91
    const/4 v3, -0x1

    .line 92
    :cond_5b
    iput v3, v0, Landroidx/recyclerview/widget/b;->e:I

    .line 93
    .line 94
    invoke-static {p1}, Landroidx/recyclerview/widget/j;->T(Landroid/view/View;)I

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g0:Landroidx/recyclerview/widget/b;

    .line 99
    .line 100
    iget v2, v1, Landroidx/recyclerview/widget/b;->e:I

    .line 101
    .line 102
    add-int/2addr p4, v2

    .line 103
    iput p4, v0, Landroidx/recyclerview/widget/b;->d:I

    .line 104
    .line 105
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h0:Lpm1;

    .line 106
    .line 107
    invoke-virtual {p4, p1}, Lpm1;->b(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result p4

    .line 111
    iput p4, v1, Landroidx/recyclerview/widget/b;->b:I

    .line 112
    .line 113
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h0:Lpm1;

    .line 114
    .line 115
    invoke-virtual {p4, p1}, Lpm1;->b(Landroid/view/View;)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h0:Lpm1;

    .line 120
    .line 121
    invoke-virtual {p4}, Lpm1;->g()I

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    sub-int/2addr p1, p4

    .line 126
    goto :goto_ba

    .line 127
    :cond_7e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g0:Landroidx/recyclerview/widget/b;

    .line 132
    .line 133
    iget v1, v0, Landroidx/recyclerview/widget/b;->h:I

    .line 134
    .line 135
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h0:Lpm1;

    .line 136
    .line 137
    invoke-virtual {v2}, Lpm1;->k()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    add-int/2addr v2, v1

    .line 142
    iput v2, v0, Landroidx/recyclerview/widget/b;->h:I

    .line 143
    .line 144
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g0:Landroidx/recyclerview/widget/b;

    .line 145
    .line 146
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k0:Z

    .line 147
    .line 148
    if-eqz v1, :cond_96

    .line 149
    .line 150
    goto :goto_97

    .line 151
    :cond_96
    const/4 v3, -0x1

    .line 152
    :goto_97
    iput v3, v0, Landroidx/recyclerview/widget/b;->e:I

    .line 153
    .line 154
    invoke-static {p1}, Landroidx/recyclerview/widget/j;->T(Landroid/view/View;)I

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g0:Landroidx/recyclerview/widget/b;

    .line 159
    .line 160
    iget v2, v1, Landroidx/recyclerview/widget/b;->e:I

    .line 161
    .line 162
    add-int/2addr p4, v2

    .line 163
    iput p4, v0, Landroidx/recyclerview/widget/b;->d:I

    .line 164
    .line 165
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h0:Lpm1;

    .line 166
    .line 167
    invoke-virtual {p4, p1}, Lpm1;->e(Landroid/view/View;)I

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    iput p4, v1, Landroidx/recyclerview/widget/b;->b:I

    .line 172
    .line 173
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h0:Lpm1;

    .line 174
    .line 175
    invoke-virtual {p4, p1}, Lpm1;->e(Landroid/view/View;)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    neg-int p1, p1

    .line 180
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h0:Lpm1;

    .line 181
    .line 182
    invoke-virtual {p4}, Lpm1;->k()I

    .line 183
    .line 184
    .line 185
    move-result p4

    .line 186
    add-int/2addr p1, p4

    .line 187
    :goto_ba
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g0:Landroidx/recyclerview/widget/b;

    .line 188
    .line 189
    iput p2, p4, Landroidx/recyclerview/widget/b;->c:I

    .line 190
    .line 191
    if-eqz p3, :cond_c3

    .line 192
    .line 193
    sub-int/2addr p2, p1

    .line 194
    iput p2, p4, Landroidx/recyclerview/widget/b;->c:I

    .line 195
    .line 196
    :cond_c3
    iput p1, p4, Landroidx/recyclerview/widget/b;->g:I

    .line 197
    .line 198
    return-void
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
.end method

.method public final D(I)Landroid/view/View;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroidx/recyclerview/widget/j;->T(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int v1, p1, v1

    .line 19
    .line 20
    if-ltz v1, :cond_22

    .line 21
    .line 22
    if-ge v1, v0, :cond_22

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroidx/recyclerview/widget/j;->T(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, p1, :cond_22

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_22
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j;->D(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final D1(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g0:Landroidx/recyclerview/widget/b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h0:Lpm1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lpm1;->g()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p2

    .line 10
    iput v1, v0, Landroidx/recyclerview/widget/b;->c:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g0:Landroidx/recyclerview/widget/b;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k0:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_14

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v1, 0x1

    .line 22
    :goto_15
    iput v1, v0, Landroidx/recyclerview/widget/b;->e:I

    .line 23
    .line 24
    iput p1, v0, Landroidx/recyclerview/widget/b;->d:I

    .line 25
    .line 26
    iput v2, v0, Landroidx/recyclerview/widget/b;->f:I

    .line 27
    .line 28
    iput p2, v0, Landroidx/recyclerview/widget/b;->b:I

    .line 29
    .line 30
    const/high16 p1, -0x80000000

    .line 31
    .line 32
    iput p1, v0, Landroidx/recyclerview/widget/b;->g:I

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public E()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .registers 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final E1(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g0:Landroidx/recyclerview/widget/b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h0:Lpm1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lpm1;->k()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v1, p2, v1

    .line 10
    .line 11
    iput v1, v0, Landroidx/recyclerview/widget/b;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g0:Landroidx/recyclerview/widget/b;

    .line 14
    .line 15
    iput p1, v0, Landroidx/recyclerview/widget/b;->d:I

    .line 16
    .line 17
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k0:Z

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-eqz p1, :cond_17

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, -0x1

    .line 25
    :goto_18
    iput p1, v0, Landroidx/recyclerview/widget/b;->e:I

    .line 26
    .line 27
    iput v1, v0, Landroidx/recyclerview/widget/b;->f:I

    .line 28
    .line 29
    iput p2, v0, Landroidx/recyclerview/widget/b;->b:I

    .line 30
    .line 31
    const/high16 p1, -0x80000000

    .line 32
    .line 33
    iput p1, v0, Landroidx/recyclerview/widget/b;->g:I

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public M0(ILbe5;Landroidx/recyclerview/widget/k;)I
    .registers 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->z1(ILbe5;Landroidx/recyclerview/widget/k;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final N0(I)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->n0:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o0:I

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p0:Lgl3;

    .line 8
    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Lgl3;->Q:I

    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->K0()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public O0(ILbe5;Landroidx/recyclerview/widget/k;)I
    .registers 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f0:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->z1(ILbe5;Landroidx/recyclerview/widget/k;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final V0()Z
    .registers 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/j;->c0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-eq v0, v2, :cond_27

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/j;->b0:I

    .line 9
    .line 10
    if-eq v0, v2, :cond_27

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    if-ge v2, v0, :cond_27

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    if-gez v4, :cond_24

    .line 30
    .line 31
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    if-gez v3, :cond_24

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_10

    .line 40
    :cond_27
    return v1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public X0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/c;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Lae5;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->Y0(Landroidx/recyclerview/widget/c;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final Y()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final Z()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j0:Z

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public Z0()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p0:Lgl3;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i0:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->l0:Z

    .line 8
    .line 9
    if-ne v0, v1, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final a(I)Landroid/graphics/PointF;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroidx/recyclerview/widget/j;->T(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ge p1, v1, :cond_15

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_15
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k0:Z

    .line 23
    .line 24
    if-eq v0, p1, :cond_1a

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    :cond_1a
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f0:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_26

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/PointF;

    .line 33
    .line 34
    int-to-float v1, v2

    .line 35
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_26
    new-instance p1, Landroid/graphics/PointF;

    .line 40
    .line 41
    int-to-float v1, v2

    .line 42
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    return-object p1
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public a1(Lbe5;[I)V
    .registers 6

    .line 1
    iget p1, p1, Lbe5;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, -0x1

    .line 5
    if-eq p1, v1, :cond_d

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h0:Lpm1;

    .line 8
    .line 9
    invoke-virtual {p1}, Lpm1;->l()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g0:Landroidx/recyclerview/widget/b;

    .line 16
    .line 17
    iget v2, v2, Landroidx/recyclerview/widget/b;->f:I

    .line 18
    .line 19
    if-ne v2, v1, :cond_16

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    move v1, p1

    .line 24
    const/4 p1, 0x0

    .line 25
    :goto_18
    aput p1, p2, v0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    aput v1, p2, p1

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public b1(Lbe5;Landroidx/recyclerview/widget/b;Lvi0;)V
    .registers 5

    .line 1
    iget v0, p2, Landroidx/recyclerview/widget/b;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_14

    .line 4
    .line 5
    invoke-virtual {p1}, Lbe5;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ge v0, p1, :cond_14

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iget p2, p2, Landroidx/recyclerview/widget/b;->g:I

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p3, v0, p1}, Lvi0;->a(II)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final c1(Lbe5;)I
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h0:Lpm1;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->m0:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->m0:Z

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v5}, Lyr;->u(Lbe5;Lpm1;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/j;Z)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final d1(Lbe5;)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h0:Lpm1;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->m0:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->m0:Z

    .line 27
    .line 28
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k0:Z

    .line 29
    .line 30
    move-object v4, p0

    .line 31
    move-object v0, p1

    .line 32
    invoke-static/range {v0 .. v6}, Lyr;->v(Lbe5;Lpm1;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/j;ZZ)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final e1(Lbe5;)I
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h0:Lpm1;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->m0:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->m0:Z

    .line 27
    .line 28
    move-object v4, p0

    .line 29
    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v5}, Lyr;->w(Lbe5;Lpm1;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/j;Z)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final f1(I)I
    .registers 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_3f

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_32

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    if-eq p1, v2, :cond_2c

    .line 13
    .line 14
    const/16 v2, 0x21

    .line 15
    .line 16
    if-eq p1, v2, :cond_26

    .line 17
    .line 18
    const/16 v0, 0x42

    .line 19
    .line 20
    if-eq p1, v0, :cond_20

    .line 21
    .line 22
    const/16 v0, 0x82

    .line 23
    .line 24
    if-eq p1, v0, :cond_1a

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1a
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f0:I

    .line 28
    .line 29
    if-ne p1, v1, :cond_1f

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1f
    return v3

    .line 33
    :cond_20
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f0:I

    .line 34
    .line 35
    if-nez p1, :cond_25

    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    return v3

    .line 39
    :cond_26
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f0:I

    .line 40
    .line 41
    if-ne p1, v1, :cond_2b

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2b
    return v3

    .line 45
    :cond_2c
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f0:I

    .line 46
    .line 47
    if-nez p1, :cond_31

    .line 48
    .line 49
    return v0

    .line 50
    :cond_31
    return v3

    .line 51
    :cond_32
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f0:I

    .line 52
    .line 53
    if-ne p1, v1, :cond_37

    .line 54
    .line 55
    return v1

    .line 56
    :cond_37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3e

    .line 61
    .line 62
    return v0

    .line 63
    :cond_3e
    return v1

    .line 64
    :cond_3f
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f0:I

    .line 65
    .line 66
    if-ne p1, v1, :cond_44

    .line 67
    .line 68
    return v0

    .line 69
    :cond_44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4b

    .line 74
    .line 75
    return v1

    .line 76
    :cond_4b
    return v0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final g1()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g0:Landroidx/recyclerview/widget/b;

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/b;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Landroidx/recyclerview/widget/b;->a:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Landroidx/recyclerview/widget/b;->h:I

    .line 15
    .line 16
    iput v1, v0, Landroidx/recyclerview/widget/b;->i:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Landroidx/recyclerview/widget/b;->k:Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g0:Landroidx/recyclerview/widget/b;

    .line 22
    .line 23
    :cond_16
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final h0(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final h1(Landroidx/recyclerview/widget/k;Landroidx/recyclerview/widget/b;Lbe5;Z)I
    .registers 12

    .line 1
    iget v0, p2, Landroidx/recyclerview/widget/b;->c:I

    .line 2
    .line 3
    iget v1, p2, Landroidx/recyclerview/widget/b;->g:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-eq v1, v2, :cond_10

    .line 8
    .line 9
    if-gez v0, :cond_d

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p2, Landroidx/recyclerview/widget/b;->g:I

    .line 13
    .line 14
    :cond_d
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(Landroidx/recyclerview/widget/k;Landroidx/recyclerview/widget/b;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget v1, p2, Landroidx/recyclerview/widget/b;->c:I

    .line 18
    .line 19
    iget v3, p2, Landroidx/recyclerview/widget/b;->h:I

    .line 20
    .line 21
    add-int/2addr v1, v3

    .line 22
    :cond_15
    iget-boolean v3, p2, Landroidx/recyclerview/widget/b;->l:Z

    .line 23
    .line 24
    if-nez v3, :cond_1b

    .line 25
    .line 26
    if-lez v1, :cond_6c

    .line 27
    .line 28
    :cond_1b
    iget v3, p2, Landroidx/recyclerview/widget/b;->d:I

    .line 29
    .line 30
    if-ltz v3, :cond_6c

    .line 31
    .line 32
    invoke-virtual {p3}, Lbe5;->b()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v3, v4, :cond_6c

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r0:Lfl3;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    iput v4, v3, Lfl3;->a:I

    .line 42
    .line 43
    iput-boolean v4, v3, Lfl3;->b:Z

    .line 44
    .line 45
    iput-boolean v4, v3, Lfl3;->c:Z

    .line 46
    .line 47
    iput-boolean v4, v3, Lfl3;->d:Z

    .line 48
    .line 49
    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->u1(Landroidx/recyclerview/widget/k;Lbe5;Landroidx/recyclerview/widget/b;Lfl3;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v4, v3, Lfl3;->b:Z

    .line 53
    .line 54
    if-eqz v4, :cond_38

    .line 55
    .line 56
    goto :goto_6c

    .line 57
    :cond_38
    iget v4, p2, Landroidx/recyclerview/widget/b;->b:I

    .line 58
    .line 59
    iget v5, v3, Lfl3;->a:I

    .line 60
    .line 61
    iget v6, p2, Landroidx/recyclerview/widget/b;->f:I

    .line 62
    .line 63
    mul-int v6, v6, v5

    .line 64
    .line 65
    add-int/2addr v6, v4

    .line 66
    iput v6, p2, Landroidx/recyclerview/widget/b;->b:I

    .line 67
    .line 68
    iget-boolean v4, v3, Lfl3;->c:Z

    .line 69
    .line 70
    if-eqz v4, :cond_4f

    .line 71
    .line 72
    iget-object v4, p2, Landroidx/recyclerview/widget/b;->k:Ljava/util/List;

    .line 73
    .line 74
    if-nez v4, :cond_4f

    .line 75
    .line 76
    iget-boolean v4, p3, Lbe5;->g:Z

    .line 77
    .line 78
    if-nez v4, :cond_55

    .line 79
    .line 80
    :cond_4f
    iget v4, p2, Landroidx/recyclerview/widget/b;->c:I

    .line 81
    .line 82
    sub-int/2addr v4, v5

    .line 83
    iput v4, p2, Landroidx/recyclerview/widget/b;->c:I

    .line 84
    .line 85
    sub-int/2addr v1, v5

    .line 86
    :cond_55
    iget v4, p2, Landroidx/recyclerview/widget/b;->g:I

    .line 87
    .line 88
    if-eq v4, v2, :cond_66

    .line 89
    .line 90
    add-int/2addr v4, v5

    .line 91
    iput v4, p2, Landroidx/recyclerview/widget/b;->g:I

    .line 92
    .line 93
    iget v5, p2, Landroidx/recyclerview/widget/b;->c:I

    .line 94
    .line 95
    if-gez v5, :cond_63

    .line 96
    .line 97
    add-int/2addr v4, v5

    .line 98
    iput v4, p2, Landroidx/recyclerview/widget/b;->g:I

    .line 99
    .line 100
    :cond_63
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->w1(Landroidx/recyclerview/widget/k;Landroidx/recyclerview/widget/b;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    if-eqz p4, :cond_15

    .line 104
    .line 105
    iget-boolean v3, v3, Lfl3;->d:Z

    .line 106
    .line 107
    if-eqz v3, :cond_15

    .line 108
    .line 109
    :cond_6c
    :goto_6c
    iget p1, p2, Landroidx/recyclerview/widget/b;->c:I

    .line 110
    .line 111
    sub-int/2addr v0, p1

    .line 112
    return v0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public i0(Landroid/view/View;ILandroidx/recyclerview/widget/k;Lbe5;)Landroid/view/View;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    goto :goto_72

    .line 11
    :cond_a
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/high16 p2, -0x80000000

    .line 16
    .line 17
    if-ne p1, p2, :cond_13

    .line 18
    .line 19
    goto :goto_72

    .line 20
    :cond_13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h0:Lpm1;

    .line 24
    .line 25
    invoke-virtual {v0}, Lpm1;->l()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    const v1, 0x3eaaaaab

    .line 31
    .line 32
    .line 33
    mul-float v0, v0, v1

    .line 34
    .line 35
    float-to-int v0, v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, p1, v0, v1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->C1(IIZLbe5;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g0:Landroidx/recyclerview/widget/b;

    .line 41
    .line 42
    iput p2, v0, Landroidx/recyclerview/widget/b;->g:I

    .line 43
    .line 44
    iput-boolean v1, v0, Landroidx/recyclerview/widget/b;->a:Z

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-virtual {p0, p3, v0, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(Landroidx/recyclerview/widget/k;Landroidx/recyclerview/widget/b;Lbe5;Z)I

    .line 48
    .line 49
    .line 50
    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k0:Z

    .line 51
    .line 52
    const/4 p4, -0x1

    .line 53
    if-ne p1, p4, :cond_4b

    .line 54
    .line 55
    if-eqz p3, :cond_42

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    sub-int/2addr p3, p2

    .line 62
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(II)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    goto :goto_5f

    .line 67
    :cond_42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(II)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    goto :goto_5f

    .line 76
    :cond_4b
    if-eqz p3, :cond_56

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(II)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    goto :goto_5f

    .line 87
    :cond_56
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    sub-int/2addr p3, p2

    .line 92
    invoke-virtual {p0, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(II)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    :goto_5f
    if-ne p1, p4, :cond_66

    .line 97
    .line 98
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_6a

    .line 103
    :cond_66
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_6a
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_74

    .line 112
    .line 113
    if-nez p2, :cond_73

    .line 114
    .line 115
    :goto_72
    const/4 p1, 0x0

    .line 116
    :cond_73
    return-object p1

    .line 117
    :cond_74
    return-object p2
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public final i1(Z)Landroid/view/View;
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(ZII)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(ZII)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final j0(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j;->j0(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_17

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->l1()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
    .line 25
    .line 26
.end method

.method public final j1(Z)Landroid/view/View;
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(ZII)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(ZII)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public k0(Landroidx/recyclerview/widget/k;Lbe5;Lu3;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/j;->k0(Landroidx/recyclerview/widget/k;Lbe5;Lu3;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/j;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->f0:Landroidx/recyclerview/widget/f;

    .line 7
    .line 8
    if-eqz p1, :cond_1a

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/f;->a()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_1a

    .line 15
    .line 16
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 p2, 0x17

    .line 19
    .line 20
    if-lt p1, p2, :cond_1a

    .line 21
    .line 22
    sget-object p1, Lp3;->o:Lp3;

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Lu3;->b(Lp3;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final k1()I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(ZII)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    return v0

    .line 14
    :cond_d
    invoke-static {v0}, Landroidx/recyclerview/widget/j;->T(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
    .line 19
    .line 20
.end method

.method public final l1()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-virtual {p0, v1, v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->n1(ZII)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return v2

    .line 16
    :cond_f
    invoke-static {v0}, Landroidx/recyclerview/widget/j;->T(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final m1(II)Landroid/view/View;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()V

    .line 2
    .line 3
    .line 4
    if-le p2, p1, :cond_6

    .line 5
    .line 6
    goto :goto_8

    .line 7
    :cond_6
    if-ge p2, p1, :cond_35

    .line 8
    .line 9
    :goto_8
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h0:Lpm1;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lpm1;->e(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h0:Lpm1;

    .line 20
    .line 21
    invoke-virtual {v1}, Lpm1;->k()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_1f

    .line 26
    .line 27
    const/16 v0, 0x4104

    .line 28
    .line 29
    const/16 v1, 0x4004

    .line 30
    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    const/16 v0, 0x1041

    .line 33
    .line 34
    const/16 v1, 0x1001

    .line 35
    .line 36
    :goto_23
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f0:I

    .line 37
    .line 38
    if-nez v2, :cond_2e

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/recyclerview/widget/j;->S:Lf05;

    .line 41
    .line 42
    invoke-virtual {v2, p1, p2, v0, v1}, Lf05;->g(IIII)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2e
    iget-object v2, p0, Landroidx/recyclerview/widget/j;->T:Lf05;

    .line 48
    .line 49
    invoke-virtual {v2, p1, p2, v0, v1}, Lf05;->g(IIII)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_35
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final n(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p0:Lgl3;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/j;->n(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final n1(ZII)Landroid/view/View;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x140

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    const/16 p1, 0x6003

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/16 p1, 0x140

    .line 12
    .line 13
    :goto_c
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f0:I

    .line 14
    .line 15
    if-nez v1, :cond_17

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->S:Lf05;

    .line 18
    .line 19
    invoke-virtual {v1, p2, p3, p1, v0}, Lf05;->g(IIII)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    iget-object v1, p0, Landroidx/recyclerview/widget/j;->T:Lf05;

    .line 25
    .line 26
    invoke-virtual {v1, p2, p3, p1, v0}, Lf05;->g(IIII)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public o1(Landroidx/recyclerview/widget/k;Lbe5;ZZ)Landroid/view/View;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->I()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz p4, :cond_15

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->I()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, v3

    .line 19
    const/4 v4, -0x1

    .line 20
    const/4 v5, -0x1

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    move v4, v1

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    :goto_18
    invoke-virtual/range {p2 .. p2}, Lbe5;->b()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->h0:Lpm1;

    .line 30
    .line 31
    invoke-virtual {v7}, Lpm1;->k()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->h0:Lpm1;

    .line 36
    .line 37
    invoke-virtual {v8}, Lpm1;->g()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v10, v9

    .line 43
    move-object v11, v10

    .line 44
    :goto_2b
    if-eq v1, v4, :cond_7c

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-static {v12}, Landroidx/recyclerview/widget/j;->T(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->h0:Lpm1;

    .line 55
    .line 56
    invoke-virtual {v14, v12}, Lpm1;->e(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    iget-object v15, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->h0:Lpm1;

    .line 61
    .line 62
    invoke-virtual {v15, v12}, Lpm1;->b(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    if-ltz v13, :cond_7a

    .line 67
    .line 68
    if-ge v13, v6, :cond_7a

    .line 69
    .line 70
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 75
    .line 76
    iget-object v13, v13, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->Q:Landroidx/recyclerview/widget/l;

    .line 77
    .line 78
    invoke-virtual {v13}, Landroidx/recyclerview/widget/l;->i()Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_57

    .line 83
    .line 84
    if-nez v11, :cond_7a

    .line 85
    .line 86
    move-object v11, v12

    .line 87
    goto :goto_7a

    .line 88
    :cond_57
    if-gt v15, v7, :cond_5d

    .line 89
    .line 90
    if-ge v14, v7, :cond_5d

    .line 91
    .line 92
    const/4 v13, 0x1

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v13, 0x0

    .line 95
    :goto_5e
    if-lt v14, v8, :cond_64

    .line 96
    .line 97
    if-le v15, v8, :cond_64

    .line 98
    .line 99
    const/4 v14, 0x1

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    const/4 v14, 0x0

    .line 102
    :goto_65
    if-nez v13, :cond_6b

    .line 103
    .line 104
    if-eqz v14, :cond_6a

    .line 105
    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    return-object v12

    .line 108
    :cond_6b
    :goto_6b
    if-eqz p3, :cond_73

    .line 109
    .line 110
    if-eqz v14, :cond_70

    .line 111
    .line 112
    goto :goto_75

    .line 113
    :cond_70
    if-nez v9, :cond_7a

    .line 114
    .line 115
    goto :goto_79

    .line 116
    :cond_73
    if-eqz v13, :cond_77

    .line 117
    .line 118
    :goto_75
    move-object v10, v12

    .line 119
    goto :goto_7a

    .line 120
    :cond_77
    if-nez v9, :cond_7a

    .line 121
    .line 122
    :goto_79
    move-object v9, v12

    .line 123
    :cond_7a
    :goto_7a
    add-int/2addr v1, v5

    .line 124
    goto :goto_2b

    .line 125
    :cond_7c
    if-eqz v9, :cond_7f

    .line 126
    .line 127
    return-object v9

    .line 128
    :cond_7f
    if-eqz v10, :cond_82

    .line 129
    .line 130
    return-object v10

    .line 131
    :cond_82
    return-object v11
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public final p()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f0:I

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final p1(ILandroidx/recyclerview/widget/k;Lbe5;Z)I
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h0:Lpm1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpm1;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    if-lez v0, :cond_23

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    invoke-virtual {p0, v0, p3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->z1(ILbe5;Landroidx/recyclerview/widget/k;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_22

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h0:Lpm1;

    .line 20
    .line 21
    invoke-virtual {p3}, Lpm1;->g()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p3, p1

    .line 26
    if-lez p3, :cond_22

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h0:Lpm1;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Lpm1;->p(I)V

    .line 31
    .line 32
    .line 33
    add-int/2addr p3, p2

    .line 34
    return p3

    .line 35
    :cond_22
    return p2

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    return p1
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public final q()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final q1(ILandroidx/recyclerview/widget/k;Lbe5;Z)I
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h0:Lpm1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpm1;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_23

    .line 10
    .line 11
    invoke-virtual {p0, v0, p3, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->z1(ILbe5;Landroidx/recyclerview/widget/k;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_22

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h0:Lpm1;

    .line 20
    .line 21
    invoke-virtual {p3}, Lpm1;->k()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p1, p3

    .line 26
    if-lez p1, :cond_22

    .line 27
    .line 28
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h0:Lpm1;

    .line 29
    .line 30
    neg-int p4, p1

    .line 31
    invoke-virtual {p3, p4}, Lpm1;->p(I)V

    .line 32
    .line 33
    .line 34
    sub-int/2addr p2, p1

    .line 35
    :cond_22
    return p2

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    return p1
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public final r1()Landroid/view/View;
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_c

    .line 7
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_c
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public final s1()Landroid/view/View;
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
.end method

.method public final t(IILbe5;Lvi0;)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f0:I

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_6

    .line 6
    :cond_5
    move p1, p2

    .line 7
    :goto_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_24

    .line 12
    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    goto :goto_24

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-lez p1, :cond_17

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, -0x1

    .line 25
    :goto_18
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->C1(IIZLbe5;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g0:Landroidx/recyclerview/widget/b;

    .line 33
    .line 34
    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1(Lbe5;Landroidx/recyclerview/widget/b;Lvi0;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public final t1()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/j;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final u(ILvi0;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p0:Lgl3;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget v3, v0, Lgl3;->Q:I

    .line 8
    .line 9
    if-ltz v3, :cond_d

    .line 10
    .line 11
    iget-boolean v0, v0, Lgl3;->S:Z

    .line 12
    .line 13
    goto :goto_1c

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k0:Z

    .line 18
    .line 19
    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->n0:I

    .line 20
    .line 21
    if-ne v3, v1, :cond_1c

    .line 22
    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    add-int/lit8 v3, p1, -0x1

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v3, 0x0

    .line 29
    :cond_1c
    :goto_1c
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v1, 0x1

    .line 33
    :goto_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s0:I

    .line 35
    .line 36
    if-ge v0, v4, :cond_30

    .line 37
    .line 38
    if-ltz v3, :cond_30

    .line 39
    .line 40
    if-ge v3, p1, :cond_30

    .line 41
    .line 42
    invoke-virtual {p2, v3, v2}, Lvi0;->a(II)V

    .line 43
    .line 44
    .line 45
    add-int/2addr v3, v1

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_21

    .line 49
    :cond_30
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public u0(Landroidx/recyclerview/widget/k;Lbe5;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p0:Lgl3;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-nez v3, :cond_f

    .line 11
    .line 12
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->n0:I

    .line 13
    .line 14
    if-eq v3, v4, :cond_19

    .line 15
    .line 16
    :cond_f
    invoke-virtual {v2}, Lbe5;->b()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_19

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/j;->E0(Landroidx/recyclerview/widget/k;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p0:Lgl3;

    .line 27
    .line 28
    if-eqz v3, :cond_23

    .line 29
    .line 30
    iget v3, v3, Lgl3;->Q:I

    .line 31
    .line 32
    if-ltz v3, :cond_23

    .line 33
    .line 34
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->n0:I

    .line 35
    .line 36
    :cond_23
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->g0:Landroidx/recyclerview/widget/b;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    iput-boolean v5, v3, Landroidx/recyclerview/widget/b;->a:Z

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->y1()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Landroidx/recyclerview/widget/j;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    if-nez v3, :cond_33

    .line 50
    .line 51
    goto :goto_45

    .line 52
    :cond_33
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_45

    .line 57
    .line 58
    iget-object v7, v0, Landroidx/recyclerview/widget/j;->Q:Lka0;

    .line 59
    .line 60
    iget-object v7, v7, Lka0;->R:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_46

    .line 69
    .line 70
    :cond_45
    :goto_45
    const/4 v3, 0x0

    .line 71
    :cond_46
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q0:Landroidx/recyclerview/widget/a;

    .line 72
    .line 73
    iget-boolean v8, v7, Landroidx/recyclerview/widget/a;->e:Z

    .line 74
    .line 75
    const/high16 v9, -0x80000000

    .line 76
    .line 77
    const/4 v10, 0x1

    .line 78
    if-eqz v8, :cond_7f

    .line 79
    .line 80
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->n0:I

    .line 81
    .line 82
    if-ne v8, v4, :cond_7f

    .line 83
    .line 84
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p0:Lgl3;

    .line 85
    .line 86
    if-eqz v8, :cond_58

    .line 87
    .line 88
    goto :goto_7f

    .line 89
    :cond_58
    if-eqz v3, :cond_245

    .line 90
    .line 91
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->h0:Lpm1;

    .line 92
    .line 93
    invoke-virtual {v8, v3}, Lpm1;->e(Landroid/view/View;)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->h0:Lpm1;

    .line 98
    .line 99
    invoke-virtual {v11}, Lpm1;->g()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-ge v8, v11, :cond_76

    .line 104
    .line 105
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->h0:Lpm1;

    .line 106
    .line 107
    invoke-virtual {v8, v3}, Lpm1;->b(Landroid/view/View;)I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->h0:Lpm1;

    .line 112
    .line 113
    invoke-virtual {v11}, Lpm1;->k()I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-gt v8, v11, :cond_245

    .line 118
    .line 119
    :cond_76
    invoke-static {v3}, Landroidx/recyclerview/widget/j;->T(Landroid/view/View;)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    invoke-virtual {v7, v3, v8}, Landroidx/recyclerview/widget/a;->b(Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_245

    .line 127
    .line 128
    :cond_7f
    :goto_7f
    invoke-virtual {v7}, Landroidx/recyclerview/widget/a;->c()V

    .line 129
    .line 130
    .line 131
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->k0:Z

    .line 132
    .line 133
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->l0:Z

    .line 134
    .line 135
    xor-int/2addr v3, v8

    .line 136
    iput-boolean v3, v7, Landroidx/recyclerview/widget/a;->d:Z

    .line 137
    .line 138
    iget-boolean v3, v2, Lbe5;->g:Z

    .line 139
    .line 140
    if-nez v3, :cond_17b

    .line 141
    .line 142
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->n0:I

    .line 143
    .line 144
    if-ne v3, v4, :cond_93

    .line 145
    .line 146
    goto/16 :goto_17b

    .line 147
    .line 148
    :cond_93
    if-ltz v3, :cond_177

    .line 149
    .line 150
    invoke-virtual {v2}, Lbe5;->b()I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-lt v3, v8, :cond_9d

    .line 155
    .line 156
    goto/16 :goto_177

    .line 157
    .line 158
    :cond_9d
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->n0:I

    .line 159
    .line 160
    iput v3, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 161
    .line 162
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p0:Lgl3;

    .line 163
    .line 164
    if-eqz v8, :cond_cb

    .line 165
    .line 166
    iget v11, v8, Lgl3;->Q:I

    .line 167
    .line 168
    if-ltz v11, :cond_cb

    .line 169
    .line 170
    iget-boolean v3, v8, Lgl3;->S:Z

    .line 171
    .line 172
    iput-boolean v3, v7, Landroidx/recyclerview/widget/a;->d:Z

    .line 173
    .line 174
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->h0:Lpm1;

    .line 175
    .line 176
    if-eqz v3, :cond_be

    .line 177
    .line 178
    invoke-virtual {v8}, Lpm1;->g()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p0:Lgl3;

    .line 183
    .line 184
    iget v8, v8, Lgl3;->R:I

    .line 185
    .line 186
    sub-int/2addr v3, v8

    .line 187
    iput v3, v7, Landroidx/recyclerview/widget/a;->c:I

    .line 188
    .line 189
    goto/16 :goto_243

    .line 190
    .line 191
    :cond_be
    invoke-virtual {v8}, Lpm1;->k()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p0:Lgl3;

    .line 196
    .line 197
    iget v8, v8, Lgl3;->R:I

    .line 198
    .line 199
    add-int/2addr v3, v8

    .line 200
    iput v3, v7, Landroidx/recyclerview/widget/a;->c:I

    .line 201
    .line 202
    goto/16 :goto_243

    .line 203
    .line 204
    :cond_cb
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->o0:I

    .line 205
    .line 206
    if-ne v8, v9, :cond_159

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-eqz v3, :cond_136

    .line 213
    .line 214
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->h0:Lpm1;

    .line 215
    .line 216
    invoke-virtual {v8, v3}, Lpm1;->c(Landroid/view/View;)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->h0:Lpm1;

    .line 221
    .line 222
    invoke-virtual {v11}, Lpm1;->l()I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    if-le v8, v11, :cond_e8

    .line 227
    .line 228
    invoke-virtual {v7}, Landroidx/recyclerview/widget/a;->a()V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_243

    .line 232
    .line 233
    :cond_e8
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->h0:Lpm1;

    .line 234
    .line 235
    invoke-virtual {v8, v3}, Lpm1;->e(Landroid/view/View;)I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->h0:Lpm1;

    .line 240
    .line 241
    invoke-virtual {v11}, Lpm1;->k()I

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    sub-int/2addr v8, v11

    .line 246
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->h0:Lpm1;

    .line 247
    .line 248
    if-gez v8, :cond_103

    .line 249
    .line 250
    invoke-virtual {v11}, Lpm1;->k()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    iput v3, v7, Landroidx/recyclerview/widget/a;->c:I

    .line 255
    .line 256
    iput-boolean v5, v7, Landroidx/recyclerview/widget/a;->d:Z

    .line 257
    .line 258
    goto/16 :goto_243

    .line 259
    .line 260
    :cond_103
    invoke-virtual {v11}, Lpm1;->g()I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->h0:Lpm1;

    .line 265
    .line 266
    invoke-virtual {v11, v3}, Lpm1;->b(Landroid/view/View;)I

    .line 267
    .line 268
    .line 269
    move-result v11

    .line 270
    sub-int/2addr v8, v11

    .line 271
    if-gez v8, :cond_11c

    .line 272
    .line 273
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->h0:Lpm1;

    .line 274
    .line 275
    invoke-virtual {v3}, Lpm1;->g()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    iput v3, v7, Landroidx/recyclerview/widget/a;->c:I

    .line 280
    .line 281
    iput-boolean v10, v7, Landroidx/recyclerview/widget/a;->d:Z

    .line 282
    .line 283
    goto/16 :goto_243

    .line 284
    .line 285
    :cond_11c
    iget-boolean v8, v7, Landroidx/recyclerview/widget/a;->d:Z

    .line 286
    .line 287
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->h0:Lpm1;

    .line 288
    .line 289
    if-eqz v8, :cond_12e

    .line 290
    .line 291
    invoke-virtual {v11, v3}, Lpm1;->b(Landroid/view/View;)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->h0:Lpm1;

    .line 296
    .line 297
    invoke-virtual {v8}, Lpm1;->m()I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    add-int/2addr v8, v3

    .line 302
    goto :goto_132

    .line 303
    :cond_12e
    invoke-virtual {v11, v3}, Lpm1;->e(Landroid/view/View;)I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    :goto_132
    iput v8, v7, Landroidx/recyclerview/widget/a;->c:I

    .line 308
    .line 309
    goto/16 :goto_243

    .line 310
    .line 311
    :cond_136
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->I()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-lez v3, :cond_154

    .line 316
    .line 317
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-static {v3}, Landroidx/recyclerview/widget/j;->T(Landroid/view/View;)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->n0:I

    .line 326
    .line 327
    if-ge v8, v3, :cond_14a

    .line 328
    .line 329
    const/4 v3, 0x1

    .line 330
    goto :goto_14b

    .line 331
    :cond_14a
    const/4 v3, 0x0

    .line 332
    :goto_14b
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->k0:Z

    .line 333
    .line 334
    if-ne v3, v8, :cond_151

    .line 335
    .line 336
    const/4 v3, 0x1

    .line 337
    goto :goto_152

    .line 338
    :cond_151
    const/4 v3, 0x0

    .line 339
    :goto_152
    iput-boolean v3, v7, Landroidx/recyclerview/widget/a;->d:Z

    .line 340
    .line 341
    :cond_154
    invoke-virtual {v7}, Landroidx/recyclerview/widget/a;->a()V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_243

    .line 345
    .line 346
    :cond_159
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->k0:Z

    .line 347
    .line 348
    iput-boolean v3, v7, Landroidx/recyclerview/widget/a;->d:Z

    .line 349
    .line 350
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->h0:Lpm1;

    .line 351
    .line 352
    if-eqz v3, :cond_16c

    .line 353
    .line 354
    invoke-virtual {v8}, Lpm1;->g()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->o0:I

    .line 359
    .line 360
    sub-int/2addr v3, v8

    .line 361
    iput v3, v7, Landroidx/recyclerview/widget/a;->c:I

    .line 362
    .line 363
    goto/16 :goto_243

    .line 364
    .line 365
    :cond_16c
    invoke-virtual {v8}, Lpm1;->k()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->o0:I

    .line 370
    .line 371
    add-int/2addr v3, v8

    .line 372
    iput v3, v7, Landroidx/recyclerview/widget/a;->c:I

    .line 373
    .line 374
    goto/16 :goto_243

    .line 375
    .line 376
    :cond_177
    :goto_177
    iput v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->n0:I

    .line 377
    .line 378
    iput v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->o0:I

    .line 379
    .line 380
    :cond_17b
    :goto_17b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->I()I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    if-nez v3, :cond_183

    .line 385
    .line 386
    goto/16 :goto_233

    .line 387
    .line 388
    :cond_183
    iget-object v3, v0, Landroidx/recyclerview/widget/j;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 389
    .line 390
    if-nez v3, :cond_188

    .line 391
    .line 392
    goto :goto_19a

    .line 393
    :cond_188
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    if-eqz v3, :cond_19a

    .line 398
    .line 399
    iget-object v8, v0, Landroidx/recyclerview/widget/j;->Q:Lka0;

    .line 400
    .line 401
    iget-object v8, v8, Lka0;->R:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v8, Ljava/util/ArrayList;

    .line 404
    .line 405
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    if-eqz v8, :cond_19b

    .line 410
    .line 411
    :cond_19a
    :goto_19a
    const/4 v3, 0x0

    .line 412
    :cond_19b
    if-eqz v3, :cond_1c8

    .line 413
    .line 414
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 415
    .line 416
    .line 417
    move-result-object v8

    .line 418
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 419
    .line 420
    iget-object v11, v8, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->Q:Landroidx/recyclerview/widget/l;

    .line 421
    .line 422
    invoke-virtual {v11}, Landroidx/recyclerview/widget/l;->i()Z

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    if-nez v11, :cond_1c8

    .line 427
    .line 428
    iget-object v11, v8, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->Q:Landroidx/recyclerview/widget/l;

    .line 429
    .line 430
    invoke-virtual {v11}, Landroidx/recyclerview/widget/l;->c()I

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    if-ltz v11, :cond_1c8

    .line 435
    .line 436
    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->Q:Landroidx/recyclerview/widget/l;

    .line 437
    .line 438
    invoke-virtual {v8}, Landroidx/recyclerview/widget/l;->c()I

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    invoke-virtual {v2}, Lbe5;->b()I

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    if-ge v8, v11, :cond_1c8

    .line 447
    .line 448
    invoke-static {v3}, Landroidx/recyclerview/widget/j;->T(Landroid/view/View;)I

    .line 449
    .line 450
    .line 451
    move-result v8

    .line 452
    invoke-virtual {v7, v3, v8}, Landroidx/recyclerview/widget/a;->b(Landroid/view/View;I)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_243

    .line 456
    .line 457
    :cond_1c8
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->i0:Z

    .line 458
    .line 459
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->l0:Z

    .line 460
    .line 461
    if-eq v3, v8, :cond_1cf

    .line 462
    .line 463
    goto :goto_233

    .line 464
    :cond_1cf
    iget-boolean v3, v7, Landroidx/recyclerview/widget/a;->d:Z

    .line 465
    .line 466
    invoke-virtual {v0, v1, v2, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1(Landroidx/recyclerview/widget/k;Lbe5;ZZ)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    if-eqz v3, :cond_233

    .line 471
    .line 472
    invoke-static {v3}, Landroidx/recyclerview/widget/j;->T(Landroid/view/View;)I

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    iget-boolean v11, v7, Landroidx/recyclerview/widget/a;->d:Z

    .line 477
    .line 478
    iget-object v12, v7, Landroidx/recyclerview/widget/a;->a:Lpm1;

    .line 479
    .line 480
    if-eqz v11, :cond_1ef

    .line 481
    .line 482
    invoke-virtual {v12, v3}, Lpm1;->b(Landroid/view/View;)I

    .line 483
    .line 484
    .line 485
    move-result v11

    .line 486
    iget-object v12, v7, Landroidx/recyclerview/widget/a;->a:Lpm1;

    .line 487
    .line 488
    invoke-virtual {v12}, Lpm1;->m()I

    .line 489
    .line 490
    .line 491
    move-result v12

    .line 492
    add-int/2addr v12, v11

    .line 493
    iput v12, v7, Landroidx/recyclerview/widget/a;->c:I

    .line 494
    .line 495
    goto :goto_1f5

    .line 496
    :cond_1ef
    invoke-virtual {v12, v3}, Lpm1;->e(Landroid/view/View;)I

    .line 497
    .line 498
    .line 499
    move-result v11

    .line 500
    iput v11, v7, Landroidx/recyclerview/widget/a;->c:I

    .line 501
    .line 502
    :goto_1f5
    iput v8, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 503
    .line 504
    iget-boolean v8, v2, Lbe5;->g:Z

    .line 505
    .line 506
    if-nez v8, :cond_243

    .line 507
    .line 508
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()Z

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    if-eqz v8, :cond_243

    .line 513
    .line 514
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->h0:Lpm1;

    .line 515
    .line 516
    invoke-virtual {v8, v3}, Lpm1;->e(Landroid/view/View;)I

    .line 517
    .line 518
    .line 519
    move-result v8

    .line 520
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->h0:Lpm1;

    .line 521
    .line 522
    invoke-virtual {v11, v3}, Lpm1;->b(Landroid/view/View;)I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->h0:Lpm1;

    .line 527
    .line 528
    invoke-virtual {v11}, Lpm1;->k()I

    .line 529
    .line 530
    .line 531
    move-result v11

    .line 532
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->h0:Lpm1;

    .line 533
    .line 534
    invoke-virtual {v12}, Lpm1;->g()I

    .line 535
    .line 536
    .line 537
    move-result v12

    .line 538
    if-gt v3, v11, :cond_21f

    .line 539
    .line 540
    if-ge v8, v11, :cond_21f

    .line 541
    .line 542
    const/4 v13, 0x1

    .line 543
    goto :goto_220

    .line 544
    :cond_21f
    const/4 v13, 0x0

    .line 545
    :goto_220
    if-lt v8, v12, :cond_226

    .line 546
    .line 547
    if-le v3, v12, :cond_226

    .line 548
    .line 549
    const/4 v3, 0x1

    .line 550
    goto :goto_227

    .line 551
    :cond_226
    const/4 v3, 0x0

    .line 552
    :goto_227
    if-nez v13, :cond_22b

    .line 553
    .line 554
    if-eqz v3, :cond_243

    .line 555
    .line 556
    :cond_22b
    iget-boolean v3, v7, Landroidx/recyclerview/widget/a;->d:Z

    .line 557
    .line 558
    if-eqz v3, :cond_230

    .line 559
    .line 560
    move v11, v12

    .line 561
    :cond_230
    iput v11, v7, Landroidx/recyclerview/widget/a;->c:I

    .line 562
    .line 563
    goto :goto_243

    .line 564
    :cond_233
    :goto_233
    invoke-virtual {v7}, Landroidx/recyclerview/widget/a;->a()V

    .line 565
    .line 566
    .line 567
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->l0:Z

    .line 568
    .line 569
    if-eqz v3, :cond_240

    .line 570
    .line 571
    invoke-virtual {v2}, Lbe5;->b()I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    sub-int/2addr v3, v10

    .line 576
    goto :goto_241

    .line 577
    :cond_240
    const/4 v3, 0x0

    .line 578
    :goto_241
    iput v3, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 579
    .line 580
    :cond_243
    :goto_243
    iput-boolean v10, v7, Landroidx/recyclerview/widget/a;->e:Z

    .line 581
    .line 582
    :cond_245
    :goto_245
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->g0:Landroidx/recyclerview/widget/b;

    .line 583
    .line 584
    iget v8, v3, Landroidx/recyclerview/widget/b;->j:I

    .line 585
    .line 586
    if-ltz v8, :cond_24d

    .line 587
    .line 588
    const/4 v8, 0x1

    .line 589
    goto :goto_24e

    .line 590
    :cond_24d
    const/4 v8, -0x1

    .line 591
    :goto_24e
    iput v8, v3, Landroidx/recyclerview/widget/b;->f:I

    .line 592
    .line 593
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->t0:[I

    .line 594
    .line 595
    aput v5, v3, v5

    .line 596
    .line 597
    aput v5, v3, v10

    .line 598
    .line 599
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(Lbe5;[I)V

    .line 600
    .line 601
    .line 602
    aget v8, v3, v5

    .line 603
    .line 604
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 605
    .line 606
    .line 607
    move-result v8

    .line 608
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->h0:Lpm1;

    .line 609
    .line 610
    invoke-virtual {v11}, Lpm1;->k()I

    .line 611
    .line 612
    .line 613
    move-result v11

    .line 614
    add-int/2addr v11, v8

    .line 615
    aget v3, v3, v10

    .line 616
    .line 617
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->h0:Lpm1;

    .line 622
    .line 623
    invoke-virtual {v8}, Lpm1;->h()I

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    add-int/2addr v8, v3

    .line 628
    iget-boolean v3, v2, Lbe5;->g:Z

    .line 629
    .line 630
    if-eqz v3, :cond_2ad

    .line 631
    .line 632
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->n0:I

    .line 633
    .line 634
    if-eq v3, v4, :cond_2ad

    .line 635
    .line 636
    iget v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->o0:I

    .line 637
    .line 638
    if-eq v12, v9, :cond_2ad

    .line 639
    .line 640
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->D(I)Landroid/view/View;

    .line 641
    .line 642
    .line 643
    move-result-object v3

    .line 644
    if-eqz v3, :cond_2ad

    .line 645
    .line 646
    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->k0:Z

    .line 647
    .line 648
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->h0:Lpm1;

    .line 649
    .line 650
    if-eqz v9, :cond_29a

    .line 651
    .line 652
    invoke-virtual {v12}, Lpm1;->g()I

    .line 653
    .line 654
    .line 655
    move-result v9

    .line 656
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->h0:Lpm1;

    .line 657
    .line 658
    invoke-virtual {v12, v3}, Lpm1;->b(Landroid/view/View;)I

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    sub-int/2addr v9, v3

    .line 663
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->o0:I

    .line 664
    .line 665
    :goto_298
    sub-int/2addr v9, v3

    .line 666
    goto :goto_2a8

    .line 667
    :cond_29a
    invoke-virtual {v12, v3}, Lpm1;->e(Landroid/view/View;)I

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->h0:Lpm1;

    .line 672
    .line 673
    invoke-virtual {v9}, Lpm1;->k()I

    .line 674
    .line 675
    .line 676
    move-result v9

    .line 677
    sub-int/2addr v3, v9

    .line 678
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->o0:I

    .line 679
    .line 680
    goto :goto_298

    .line 681
    :goto_2a8
    if-lez v9, :cond_2ac

    .line 682
    .line 683
    add-int/2addr v11, v9

    .line 684
    goto :goto_2ad

    .line 685
    :cond_2ac
    sub-int/2addr v8, v9

    .line 686
    :cond_2ad
    :goto_2ad
    iget-boolean v3, v7, Landroidx/recyclerview/widget/a;->d:Z

    .line 687
    .line 688
    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->k0:Z

    .line 689
    .line 690
    if-eqz v3, :cond_2b7

    .line 691
    .line 692
    if-eqz v9, :cond_2b9

    .line 693
    .line 694
    :cond_2b5
    const/4 v4, 0x1

    .line 695
    goto :goto_2b9

    .line 696
    :cond_2b7
    if-eqz v9, :cond_2b5

    .line 697
    .line 698
    :cond_2b9
    :goto_2b9
    invoke-virtual {v0, v1, v2, v7, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->v1(Landroidx/recyclerview/widget/k;Lbe5;Landroidx/recyclerview/widget/a;I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/j;->B(Landroidx/recyclerview/widget/k;)V

    .line 702
    .line 703
    .line 704
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->g0:Landroidx/recyclerview/widget/b;

    .line 705
    .line 706
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->h0:Lpm1;

    .line 707
    .line 708
    invoke-virtual {v4}, Lpm1;->i()I

    .line 709
    .line 710
    .line 711
    move-result v4

    .line 712
    if-nez v4, :cond_2d3

    .line 713
    .line 714
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->h0:Lpm1;

    .line 715
    .line 716
    invoke-virtual {v4}, Lpm1;->f()I

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    if-nez v4, :cond_2d3

    .line 721
    .line 722
    const/4 v4, 0x1

    .line 723
    goto :goto_2d4

    .line 724
    :cond_2d3
    const/4 v4, 0x0

    .line 725
    :goto_2d4
    iput-boolean v4, v3, Landroidx/recyclerview/widget/b;->l:Z

    .line 726
    .line 727
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->g0:Landroidx/recyclerview/widget/b;

    .line 728
    .line 729
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->g0:Landroidx/recyclerview/widget/b;

    .line 733
    .line 734
    iput v5, v3, Landroidx/recyclerview/widget/b;->i:I

    .line 735
    .line 736
    iget-boolean v3, v7, Landroidx/recyclerview/widget/a;->d:Z

    .line 737
    .line 738
    iget v4, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 739
    .line 740
    if-eqz v3, :cond_328

    .line 741
    .line 742
    iget v3, v7, Landroidx/recyclerview/widget/a;->c:I

    .line 743
    .line 744
    invoke-virtual {v0, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->E1(II)V

    .line 745
    .line 746
    .line 747
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->g0:Landroidx/recyclerview/widget/b;

    .line 748
    .line 749
    iput v11, v3, Landroidx/recyclerview/widget/b;->h:I

    .line 750
    .line 751
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(Landroidx/recyclerview/widget/k;Landroidx/recyclerview/widget/b;Lbe5;Z)I

    .line 752
    .line 753
    .line 754
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->g0:Landroidx/recyclerview/widget/b;

    .line 755
    .line 756
    iget v4, v3, Landroidx/recyclerview/widget/b;->b:I

    .line 757
    .line 758
    iget v9, v3, Landroidx/recyclerview/widget/b;->d:I

    .line 759
    .line 760
    iget v3, v3, Landroidx/recyclerview/widget/b;->c:I

    .line 761
    .line 762
    if-lez v3, :cond_2fc

    .line 763
    .line 764
    add-int/2addr v8, v3

    .line 765
    :cond_2fc
    iget v3, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 766
    .line 767
    iget v11, v7, Landroidx/recyclerview/widget/a;->c:I

    .line 768
    .line 769
    invoke-virtual {v0, v3, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->D1(II)V

    .line 770
    .line 771
    .line 772
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->g0:Landroidx/recyclerview/widget/b;

    .line 773
    .line 774
    iput v8, v3, Landroidx/recyclerview/widget/b;->h:I

    .line 775
    .line 776
    iget v8, v3, Landroidx/recyclerview/widget/b;->d:I

    .line 777
    .line 778
    iget v11, v3, Landroidx/recyclerview/widget/b;->e:I

    .line 779
    .line 780
    add-int/2addr v8, v11

    .line 781
    iput v8, v3, Landroidx/recyclerview/widget/b;->d:I

    .line 782
    .line 783
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(Landroidx/recyclerview/widget/k;Landroidx/recyclerview/widget/b;Lbe5;Z)I

    .line 784
    .line 785
    .line 786
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->g0:Landroidx/recyclerview/widget/b;

    .line 787
    .line 788
    iget v8, v3, Landroidx/recyclerview/widget/b;->b:I

    .line 789
    .line 790
    iget v3, v3, Landroidx/recyclerview/widget/b;->c:I

    .line 791
    .line 792
    if-lez v3, :cond_36b

    .line 793
    .line 794
    invoke-virtual {v0, v9, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->E1(II)V

    .line 795
    .line 796
    .line 797
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->g0:Landroidx/recyclerview/widget/b;

    .line 798
    .line 799
    iput v3, v4, Landroidx/recyclerview/widget/b;->h:I

    .line 800
    .line 801
    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(Landroidx/recyclerview/widget/k;Landroidx/recyclerview/widget/b;Lbe5;Z)I

    .line 802
    .line 803
    .line 804
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->g0:Landroidx/recyclerview/widget/b;

    .line 805
    .line 806
    iget v4, v3, Landroidx/recyclerview/widget/b;->b:I

    .line 807
    .line 808
    goto :goto_36b

    .line 809
    :cond_328
    iget v3, v7, Landroidx/recyclerview/widget/a;->c:I

    .line 810
    .line 811
    invoke-virtual {v0, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->D1(II)V

    .line 812
    .line 813
    .line 814
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->g0:Landroidx/recyclerview/widget/b;

    .line 815
    .line 816
    iput v8, v3, Landroidx/recyclerview/widget/b;->h:I

    .line 817
    .line 818
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(Landroidx/recyclerview/widget/k;Landroidx/recyclerview/widget/b;Lbe5;Z)I

    .line 819
    .line 820
    .line 821
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->g0:Landroidx/recyclerview/widget/b;

    .line 822
    .line 823
    iget v8, v3, Landroidx/recyclerview/widget/b;->b:I

    .line 824
    .line 825
    iget v4, v3, Landroidx/recyclerview/widget/b;->d:I

    .line 826
    .line 827
    iget v3, v3, Landroidx/recyclerview/widget/b;->c:I

    .line 828
    .line 829
    if-lez v3, :cond_33f

    .line 830
    .line 831
    add-int/2addr v11, v3

    .line 832
    :cond_33f
    iget v3, v7, Landroidx/recyclerview/widget/a;->b:I

    .line 833
    .line 834
    iget v9, v7, Landroidx/recyclerview/widget/a;->c:I

    .line 835
    .line 836
    invoke-virtual {v0, v3, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->E1(II)V

    .line 837
    .line 838
    .line 839
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->g0:Landroidx/recyclerview/widget/b;

    .line 840
    .line 841
    iput v11, v3, Landroidx/recyclerview/widget/b;->h:I

    .line 842
    .line 843
    iget v9, v3, Landroidx/recyclerview/widget/b;->d:I

    .line 844
    .line 845
    iget v11, v3, Landroidx/recyclerview/widget/b;->e:I

    .line 846
    .line 847
    add-int/2addr v9, v11

    .line 848
    iput v9, v3, Landroidx/recyclerview/widget/b;->d:I

    .line 849
    .line 850
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(Landroidx/recyclerview/widget/k;Landroidx/recyclerview/widget/b;Lbe5;Z)I

    .line 851
    .line 852
    .line 853
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->g0:Landroidx/recyclerview/widget/b;

    .line 854
    .line 855
    iget v9, v3, Landroidx/recyclerview/widget/b;->b:I

    .line 856
    .line 857
    iget v3, v3, Landroidx/recyclerview/widget/b;->c:I

    .line 858
    .line 859
    if-lez v3, :cond_36a

    .line 860
    .line 861
    invoke-virtual {v0, v4, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->D1(II)V

    .line 862
    .line 863
    .line 864
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->g0:Landroidx/recyclerview/widget/b;

    .line 865
    .line 866
    iput v3, v4, Landroidx/recyclerview/widget/b;->h:I

    .line 867
    .line 868
    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(Landroidx/recyclerview/widget/k;Landroidx/recyclerview/widget/b;Lbe5;Z)I

    .line 869
    .line 870
    .line 871
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->g0:Landroidx/recyclerview/widget/b;

    .line 872
    .line 873
    iget v8, v3, Landroidx/recyclerview/widget/b;->b:I

    .line 874
    .line 875
    :cond_36a
    move v4, v9

    .line 876
    :cond_36b
    :goto_36b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->I()I

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    if-lez v3, :cond_390

    .line 881
    .line 882
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->k0:Z

    .line 883
    .line 884
    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->l0:Z

    .line 885
    .line 886
    xor-int/2addr v3, v9

    .line 887
    if-eqz v3, :cond_385

    .line 888
    .line 889
    invoke-virtual {v0, v8, v1, v2, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(ILandroidx/recyclerview/widget/k;Lbe5;Z)I

    .line 890
    .line 891
    .line 892
    move-result v3

    .line 893
    add-int/2addr v4, v3

    .line 894
    add-int/2addr v8, v3

    .line 895
    invoke-virtual {v0, v4, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(ILandroidx/recyclerview/widget/k;Lbe5;Z)I

    .line 896
    .line 897
    .line 898
    move-result v3

    .line 899
    :goto_382
    add-int/2addr v4, v3

    .line 900
    add-int/2addr v8, v3

    .line 901
    goto :goto_390

    .line 902
    :cond_385
    invoke-virtual {v0, v4, v1, v2, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->q1(ILandroidx/recyclerview/widget/k;Lbe5;Z)I

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    add-int/2addr v4, v3

    .line 907
    add-int/2addr v8, v3

    .line 908
    invoke-virtual {v0, v8, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(ILandroidx/recyclerview/widget/k;Lbe5;Z)I

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    goto :goto_382

    .line 913
    :cond_390
    :goto_390
    iget-boolean v3, v2, Lbe5;->k:Z

    .line 914
    .line 915
    if-eqz v3, :cond_42c

    .line 916
    .line 917
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->I()I

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    if-eqz v3, :cond_42c

    .line 922
    .line 923
    iget-boolean v3, v2, Lbe5;->g:Z

    .line 924
    .line 925
    if-nez v3, :cond_42c

    .line 926
    .line 927
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0()Z

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    if-nez v3, :cond_3a6

    .line 932
    .line 933
    goto/16 :goto_42c

    .line 934
    .line 935
    :cond_3a6
    iget-object v3, v1, Landroidx/recyclerview/widget/k;->d:Ljava/util/List;

    .line 936
    .line 937
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 938
    .line 939
    .line 940
    move-result v9

    .line 941
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 942
    .line 943
    .line 944
    move-result-object v11

    .line 945
    invoke-static {v11}, Landroidx/recyclerview/widget/j;->T(Landroid/view/View;)I

    .line 946
    .line 947
    .line 948
    move-result v11

    .line 949
    const/4 v12, 0x0

    .line 950
    const/4 v13, 0x0

    .line 951
    const/4 v14, 0x0

    .line 952
    :goto_3b7
    if-ge v12, v9, :cond_3e7

    .line 953
    .line 954
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v15

    .line 958
    check-cast v15, Landroidx/recyclerview/widget/l;

    .line 959
    .line 960
    invoke-virtual {v15}, Landroidx/recyclerview/widget/l;->i()Z

    .line 961
    .line 962
    .line 963
    move-result v16

    .line 964
    iget-object v10, v15, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 965
    .line 966
    if-eqz v16, :cond_3c8

    .line 967
    .line 968
    goto :goto_3e2

    .line 969
    :cond_3c8
    invoke-virtual {v15}, Landroidx/recyclerview/widget/l;->c()I

    .line 970
    .line 971
    .line 972
    move-result v15

    .line 973
    if-ge v15, v11, :cond_3d0

    .line 974
    .line 975
    const/4 v15, 0x1

    .line 976
    goto :goto_3d1

    .line 977
    :cond_3d0
    const/4 v15, 0x0

    .line 978
    :goto_3d1
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->k0:Z

    .line 979
    .line 980
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->h0:Lpm1;

    .line 981
    .line 982
    if-eq v15, v6, :cond_3dd

    .line 983
    .line 984
    invoke-virtual {v5, v10}, Lpm1;->c(Landroid/view/View;)I

    .line 985
    .line 986
    .line 987
    move-result v5

    .line 988
    add-int/2addr v13, v5

    .line 989
    goto :goto_3e2

    .line 990
    :cond_3dd
    invoke-virtual {v5, v10}, Lpm1;->c(Landroid/view/View;)I

    .line 991
    .line 992
    .line 993
    move-result v5

    .line 994
    add-int/2addr v14, v5

    .line 995
    :goto_3e2
    add-int/lit8 v12, v12, 0x1

    .line 996
    .line 997
    const/4 v5, 0x0

    .line 998
    const/4 v10, 0x1

    .line 999
    goto :goto_3b7

    .line 1000
    :cond_3e7
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->g0:Landroidx/recyclerview/widget/b;

    .line 1001
    .line 1002
    iput-object v3, v5, Landroidx/recyclerview/widget/b;->k:Ljava/util/List;

    .line 1003
    .line 1004
    if-lez v13, :cond_409

    .line 1005
    .line 1006
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1()Landroid/view/View;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    invoke-static {v3}, Landroidx/recyclerview/widget/j;->T(Landroid/view/View;)I

    .line 1011
    .line 1012
    .line 1013
    move-result v3

    .line 1014
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->E1(II)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->g0:Landroidx/recyclerview/widget/b;

    .line 1018
    .line 1019
    iput v13, v3, Landroidx/recyclerview/widget/b;->h:I

    .line 1020
    .line 1021
    const/4 v4, 0x0

    .line 1022
    iput v4, v3, Landroidx/recyclerview/widget/b;->c:I

    .line 1023
    .line 1024
    const/4 v5, 0x0

    .line 1025
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/b;->a(Landroid/view/View;)V

    .line 1026
    .line 1027
    .line 1028
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->g0:Landroidx/recyclerview/widget/b;

    .line 1029
    .line 1030
    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(Landroidx/recyclerview/widget/k;Landroidx/recyclerview/widget/b;Lbe5;Z)I

    .line 1031
    .line 1032
    .line 1033
    goto :goto_40a

    .line 1034
    :cond_409
    const/4 v4, 0x0

    .line 1035
    :goto_40a
    if-lez v14, :cond_427

    .line 1036
    .line 1037
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1()Landroid/view/View;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    invoke-static {v3}, Landroidx/recyclerview/widget/j;->T(Landroid/view/View;)I

    .line 1042
    .line 1043
    .line 1044
    move-result v3

    .line 1045
    invoke-virtual {v0, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->D1(II)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->g0:Landroidx/recyclerview/widget/b;

    .line 1049
    .line 1050
    iput v14, v3, Landroidx/recyclerview/widget/b;->h:I

    .line 1051
    .line 1052
    iput v4, v3, Landroidx/recyclerview/widget/b;->c:I

    .line 1053
    .line 1054
    const/4 v5, 0x0

    .line 1055
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/b;->a(Landroid/view/View;)V

    .line 1056
    .line 1057
    .line 1058
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->g0:Landroidx/recyclerview/widget/b;

    .line 1059
    .line 1060
    invoke-virtual {v0, v1, v3, v2, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(Landroidx/recyclerview/widget/k;Landroidx/recyclerview/widget/b;Lbe5;Z)I

    .line 1061
    .line 1062
    .line 1063
    goto :goto_428

    .line 1064
    :cond_427
    const/4 v5, 0x0

    .line 1065
    :goto_428
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->g0:Landroidx/recyclerview/widget/b;

    .line 1066
    .line 1067
    iput-object v5, v1, Landroidx/recyclerview/widget/b;->k:Ljava/util/List;

    .line 1068
    .line 1069
    :cond_42c
    :goto_42c
    iget-boolean v1, v2, Lbe5;->g:Z

    .line 1070
    .line 1071
    if-nez v1, :cond_439

    .line 1072
    .line 1073
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->h0:Lpm1;

    .line 1074
    .line 1075
    invoke-virtual {v1}, Lpm1;->l()I

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    iput v2, v1, Lpm1;->a:I

    .line 1080
    .line 1081
    goto :goto_43c

    .line 1082
    :cond_439
    invoke-virtual {v7}, Landroidx/recyclerview/widget/a;->c()V

    .line 1083
    .line 1084
    .line 1085
    :goto_43c
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->l0:Z

    .line 1086
    .line 1087
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->i0:Z

    .line 1088
    .line 1089
    return-void
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
.end method

.method public u1(Landroidx/recyclerview/widget/k;Lbe5;Landroidx/recyclerview/widget/b;Lfl3;)V
    .registers 15

    .line 1
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/b;->b(Landroidx/recyclerview/widget/k;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-nez p1, :cond_a

    .line 7
    .line 8
    iput-boolean p2, p4, Lfl3;->b:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 16
    .line 17
    iget-object v1, p3, Landroidx/recyclerview/widget/b;->k:Ljava/util/List;

    .line 18
    .line 19
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k0:Z

    .line 20
    .line 21
    iget v3, p3, Landroidx/recyclerview/widget/b;->f:I

    .line 22
    .line 23
    const/4 v4, -0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v1, :cond_29

    .line 26
    .line 27
    if-ne v3, v4, :cond_1e

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    :goto_1f
    if-ne v2, v1, :cond_25

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->l(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_37

    .line 38
    :cond_25
    invoke-virtual {p0, p1, v5, v5}, Landroidx/recyclerview/widget/j;->m(Landroid/view/View;IZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_37

    .line 42
    :cond_29
    if-ne v3, v4, :cond_2d

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v1, 0x0

    .line 47
    :goto_2e
    if-ne v2, v1, :cond_34

    .line 48
    .line 49
    invoke-virtual {p0, p1, v4, p2}, Landroidx/recyclerview/widget/j;->m(Landroid/view/View;IZ)V

    .line 50
    .line 51
    .line 52
    goto :goto_37

    .line 53
    :cond_34
    invoke-virtual {p0, p1, v5, p2}, Landroidx/recyclerview/widget/j;->m(Landroid/view/View;IZ)V

    .line 54
    .line 55
    .line 56
    :goto_37
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/recyclerview/widget/j;->R:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 71
    .line 72
    add-int/2addr v3, v5

    .line 73
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    add-int/2addr v5, v2

    .line 78
    iget v2, p0, Landroidx/recyclerview/widget/j;->d0:I

    .line 79
    .line 80
    iget v6, p0, Landroidx/recyclerview/widget/j;->b0:I

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getPaddingLeft()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getPaddingRight()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    add-int/2addr v8, v7

    .line 91
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 92
    .line 93
    add-int/2addr v8, v7

    .line 94
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 95
    .line 96
    add-int/2addr v8, v7

    .line 97
    add-int/2addr v8, v3

    .line 98
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-static {v2, v6, v8, v3, v7}, Landroidx/recyclerview/widget/j;->J(IIIIZ)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget v3, p0, Landroidx/recyclerview/widget/j;->e0:I

    .line 109
    .line 110
    iget v6, p0, Landroidx/recyclerview/widget/j;->c0:I

    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getPaddingTop()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getPaddingBottom()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    add-int/2addr v8, v7

    .line 121
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 122
    .line 123
    add-int/2addr v8, v7

    .line 124
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 125
    .line 126
    add-int/2addr v8, v7

    .line 127
    add-int/2addr v8, v5

    .line 128
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->q()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-static {v3, v6, v8, v5, v7}, Landroidx/recyclerview/widget/j;->J(IIIIZ)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {p0, p1, v2, v3, v1}, Landroidx/recyclerview/widget/j;->U0(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_92

    .line 143
    .line 144
    invoke-virtual {p1, v2, v3}, Landroid/view/View;->measure(II)V

    .line 145
    .line 146
    .line 147
    :cond_92
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h0:Lpm1;

    .line 148
    .line 149
    invoke-virtual {v1, p1}, Lpm1;->c(Landroid/view/View;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iput v1, p4, Lfl3;->a:I

    .line 154
    .line 155
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f0:I

    .line 156
    .line 157
    if-ne v1, p2, :cond_d2

    .line 158
    .line 159
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_b4

    .line 164
    .line 165
    iget v1, p0, Landroidx/recyclerview/widget/j;->d0:I

    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getPaddingRight()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    sub-int/2addr v1, v2

    .line 172
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h0:Lpm1;

    .line 173
    .line 174
    invoke-virtual {v2, p1}, Lpm1;->d(Landroid/view/View;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    sub-int v2, v1, v2

    .line 179
    .line 180
    goto :goto_bf

    .line 181
    :cond_b4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getPaddingLeft()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h0:Lpm1;

    .line 186
    .line 187
    invoke-virtual {v1, p1}, Lpm1;->d(Landroid/view/View;)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    add-int/2addr v1, v2

    .line 192
    :goto_bf
    iget v3, p3, Landroidx/recyclerview/widget/b;->f:I

    .line 193
    .line 194
    iget p3, p3, Landroidx/recyclerview/widget/b;->b:I

    .line 195
    .line 196
    iget v5, p4, Lfl3;->a:I

    .line 197
    .line 198
    if-ne v3, v4, :cond_ce

    .line 199
    .line 200
    sub-int v3, p3, v5

    .line 201
    .line 202
    move v9, v2

    .line 203
    move v2, p3

    .line 204
    move p3, v3

    .line 205
    move v3, v9

    .line 206
    goto :goto_f1

    .line 207
    :cond_ce
    add-int/2addr v5, p3

    .line 208
    move v3, v2

    .line 209
    move v2, v5

    .line 210
    goto :goto_f1

    .line 211
    :cond_d2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->getPaddingTop()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h0:Lpm1;

    .line 216
    .line 217
    invoke-virtual {v2, p1}, Lpm1;->d(Landroid/view/View;)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    add-int/2addr v2, v1

    .line 222
    iget v3, p3, Landroidx/recyclerview/widget/b;->f:I

    .line 223
    .line 224
    iget p3, p3, Landroidx/recyclerview/widget/b;->b:I

    .line 225
    .line 226
    iget v5, p4, Lfl3;->a:I

    .line 227
    .line 228
    if-ne v3, v4, :cond_eb

    .line 229
    .line 230
    sub-int v3, p3, v5

    .line 231
    .line 232
    move v9, v1

    .line 233
    move v1, p3

    .line 234
    move p3, v9

    .line 235
    goto :goto_f1

    .line 236
    :cond_eb
    add-int v3, p3, v5

    .line 237
    .line 238
    move v9, v3

    .line 239
    move v3, p3

    .line 240
    move p3, v1

    .line 241
    move v1, v9

    .line 242
    :goto_f1
    invoke-static {p1, v3, p3, v1, v2}, Landroidx/recyclerview/widget/j;->b0(Landroid/view/View;IIII)V

    .line 243
    .line 244
    .line 245
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->Q:Landroidx/recyclerview/widget/l;

    .line 246
    .line 247
    invoke-virtual {p3}, Landroidx/recyclerview/widget/l;->i()Z

    .line 248
    .line 249
    .line 250
    move-result p3

    .line 251
    if-nez p3, :cond_104

    .line 252
    .line 253
    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->Q:Landroidx/recyclerview/widget/l;

    .line 254
    .line 255
    invoke-virtual {p3}, Landroidx/recyclerview/widget/l;->l()Z

    .line 256
    .line 257
    .line 258
    move-result p3

    .line 259
    if-eqz p3, :cond_106

    .line 260
    .line 261
    :cond_104
    iput-boolean p2, p4, Lfl3;->c:Z

    .line 262
    .line 263
    :cond_106
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    iput-boolean p1, p4, Lfl3;->d:Z

    .line 268
    .line 269
    return-void
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
.end method

.method public final v(Lbe5;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(Lbe5;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public v0(Lbe5;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p0:Lgl3;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->n0:I

    .line 6
    .line 7
    const/high16 p1, -0x80000000

    .line 8
    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->o0:I

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q0:Landroidx/recyclerview/widget/a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/a;->c()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public v1(Landroidx/recyclerview/widget/k;Lbe5;Landroidx/recyclerview/widget/a;I)V
    .registers 5

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method

.method public w(Lbe5;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(Lbe5;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final w1(Landroidx/recyclerview/widget/k;Landroidx/recyclerview/widget/b;)V
    .registers 8

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b3

    .line 4
    .line 5
    iget-boolean v0, p2, Landroidx/recyclerview/widget/b;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_b3

    .line 10
    .line 11
    :cond_a
    iget v0, p2, Landroidx/recyclerview/widget/b;->g:I

    .line 12
    .line 13
    iget v1, p2, Landroidx/recyclerview/widget/b;->i:I

    .line 14
    .line 15
    iget p2, p2, Landroidx/recyclerview/widget/b;->f:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, -0x1

    .line 19
    if-ne p2, v3, :cond_68

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-gez v0, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_b3

    .line 28
    .line 29
    :cond_1c
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h0:Lpm1;

    .line 30
    .line 31
    invoke-virtual {v3}, Lpm1;->f()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sub-int/2addr v3, v0

    .line 36
    add-int/2addr v3, v1

    .line 37
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k0:Z

    .line 38
    .line 39
    if-eqz v0, :cond_47

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    :goto_29
    if-ge v0, p2, :cond_b3

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h0:Lpm1;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Lpm1;->e(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-lt v4, v3, :cond_43

    .line 55
    .line 56
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h0:Lpm1;

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Lpm1;->o(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge v1, v3, :cond_40

    .line 63
    .line 64
    goto :goto_43

    .line 65
    :cond_40
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_29

    .line 68
    :cond_43
    :goto_43
    invoke-virtual {p0, p1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1(Landroidx/recyclerview/widget/k;II)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    add-int/lit8 p2, p2, -0x1

    .line 73
    .line 74
    move v0, p2

    .line 75
    :goto_4a
    if-ltz v0, :cond_b3

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h0:Lpm1;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lpm1;->e(Landroid/view/View;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-lt v2, v3, :cond_64

    .line 88
    .line 89
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h0:Lpm1;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lpm1;->o(Landroid/view/View;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ge v1, v3, :cond_61

    .line 96
    .line 97
    goto :goto_64

    .line 98
    :cond_61
    add-int/lit8 v0, v0, -0x1

    .line 99
    .line 100
    goto :goto_4a

    .line 101
    :cond_64
    :goto_64
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1(Landroidx/recyclerview/widget/k;II)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_68
    if-gez v0, :cond_6b

    .line 106
    .line 107
    goto :goto_b3

    .line 108
    :cond_6b
    sub-int/2addr v0, v1

    .line 109
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k0:Z

    .line 114
    .line 115
    if-eqz v1, :cond_95

    .line 116
    .line 117
    add-int/lit8 p2, p2, -0x1

    .line 118
    .line 119
    move v1, p2

    .line 120
    :goto_77
    if-ltz v1, :cond_b3

    .line 121
    .line 122
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h0:Lpm1;

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Lpm1;->b(Landroid/view/View;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-gt v3, v0, :cond_91

    .line 133
    .line 134
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h0:Lpm1;

    .line 135
    .line 136
    invoke-virtual {v3, v2}, Lpm1;->n(Landroid/view/View;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-le v2, v0, :cond_8e

    .line 141
    .line 142
    goto :goto_91

    .line 143
    :cond_8e
    add-int/lit8 v1, v1, -0x1

    .line 144
    .line 145
    goto :goto_77

    .line 146
    :cond_91
    :goto_91
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1(Landroidx/recyclerview/widget/k;II)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_95
    const/4 v1, 0x0

    .line 151
    :goto_96
    if-ge v1, p2, :cond_b3

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/j;->H(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h0:Lpm1;

    .line 158
    .line 159
    invoke-virtual {v4, v3}, Lpm1;->b(Landroid/view/View;)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-gt v4, v0, :cond_b0

    .line 164
    .line 165
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h0:Lpm1;

    .line 166
    .line 167
    invoke-virtual {v4, v3}, Lpm1;->n(Landroid/view/View;)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-le v3, v0, :cond_ad

    .line 172
    .line 173
    goto :goto_b0

    .line 174
    :cond_ad
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    goto :goto_96

    .line 177
    :cond_b0
    :goto_b0
    invoke-virtual {p0, p1, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->x1(Landroidx/recyclerview/widget/k;II)V

    .line 178
    .line 179
    .line 180
    :cond_b3
    :goto_b3
    return-void
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
.end method

.method public x(Lbe5;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(Lbe5;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final x1(Landroidx/recyclerview/widget/k;II)V
    .registers 4

    .line 1
    if-ne p2, p3, :cond_3

    .line 2
    .line 3
    goto :goto_17

    .line 4
    :cond_3
    if-le p3, p2, :cond_f

    .line 5
    .line 6
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    :goto_7
    if-lt p3, p2, :cond_17

    .line 9
    .line 10
    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/j;->H0(ILandroidx/recyclerview/widget/k;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 p3, p3, -0x1

    .line 14
    .line 15
    goto :goto_7

    .line 16
    :cond_f
    :goto_f
    if-le p2, p3, :cond_17

    .line 17
    .line 18
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/j;->H0(ILandroidx/recyclerview/widget/k;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    goto :goto_f

    .line 24
    :cond_17
    :goto_17
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public final y(Lbe5;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(Lbe5;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final y0(Landroid/os/Parcelable;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lgl3;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    check-cast p1, Lgl3;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p0:Lgl3;

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->n0:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_f

    .line 13
    .line 14
    iput v1, p1, Lgl3;->Q:I

    .line 15
    .line 16
    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->K0()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final y1()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->f0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_12

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_12

    .line 13
    :cond_c
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j0:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k0:Z

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    :goto_12
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->j0:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k0:Z

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public z(Lbe5;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(Lbe5;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final z0()Landroid/os/Parcelable;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p0:Lgl3;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    new-instance v1, Lgl3;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Lgl3;->Q:I

    .line 11
    .line 12
    iput v2, v1, Lgl3;->Q:I

    .line 13
    .line 14
    iget v2, v0, Lgl3;->R:I

    .line 15
    .line 16
    iput v2, v1, Lgl3;->R:I

    .line 17
    .line 18
    iget-boolean v0, v0, Lgl3;->S:Z

    .line 19
    .line 20
    iput-boolean v0, v1, Lgl3;->S:Z

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_16
    new-instance v0, Lgl3;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_61

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->i0:Z

    .line 38
    .line 39
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->k0:Z

    .line 40
    .line 41
    xor-int/2addr v1, v2

    .line 42
    iput-boolean v1, v0, Lgl3;->S:Z

    .line 43
    .line 44
    if-eqz v1, :cond_47

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h0:Lpm1;

    .line 51
    .line 52
    invoke-virtual {v2}, Lpm1;->g()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h0:Lpm1;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Lpm1;->b(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sub-int/2addr v2, v3

    .line 63
    iput v2, v0, Lgl3;->R:I

    .line 64
    .line 65
    invoke-static {v1}, Landroidx/recyclerview/widget/j;->T(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, v0, Lgl3;->Q:I

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->s1()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Landroidx/recyclerview/widget/j;->T(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, v0, Lgl3;->Q:I

    .line 81
    .line 82
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h0:Lpm1;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lpm1;->e(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h0:Lpm1;

    .line 89
    .line 90
    invoke-virtual {v2}, Lpm1;->k()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sub-int/2addr v1, v2

    .line 95
    iput v1, v0, Lgl3;->R:I

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_61
    const/4 v1, -0x1

    .line 99
    iput v1, v0, Lgl3;->Q:I

    .line 100
    .line 101
    return-object v0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final z1(ILbe5;Landroidx/recyclerview/widget/k;)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/j;->I()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_39

    .line 7
    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    goto :goto_39

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g0:Landroidx/recyclerview/widget/b;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Landroidx/recyclerview/widget/b;->a:Z

    .line 18
    .line 19
    if-lez p1, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, -0x1

    .line 24
    :goto_17
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0, v0, v3, v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->C1(IIZLbe5;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g0:Landroidx/recyclerview/widget/b;

    .line 32
    .line 33
    iget v4, v2, Landroidx/recyclerview/widget/b;->g:I

    .line 34
    .line 35
    invoke-virtual {p0, p3, v2, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(Landroidx/recyclerview/widget/k;Landroidx/recyclerview/widget/b;Lbe5;Z)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr p2, v4

    .line 40
    if-gez p2, :cond_2a

    .line 41
    .line 42
    goto :goto_39

    .line 43
    :cond_2a
    if-le v3, p2, :cond_2e

    .line 44
    .line 45
    mul-int p1, v0, p2

    .line 46
    .line 47
    :cond_2e
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->h0:Lpm1;

    .line 48
    .line 49
    neg-int p3, p1

    .line 50
    invoke-virtual {p2, p3}, Lpm1;->p(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->g0:Landroidx/recyclerview/widget/b;

    .line 54
    .line 55
    iput p1, p2, Landroidx/recyclerview/widget/b;->j:I

    .line 56
    .line 57
    return p1

    .line 58
    :cond_39
    :goto_39
    return v1
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method
