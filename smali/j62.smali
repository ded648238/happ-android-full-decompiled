.class public final Lj62;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Ley4;

.field public final b:Lfv7;

.field public final c:Lz42;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Ley4;Lfv7;Ljava/lang/ClassLoader;Ls52;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lj62;->d:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lj62;->e:I

    .line 9
    .line 10
    iput-object p1, p0, Lj62;->a:Ley4;

    .line 11
    .line 12
    iput-object p2, p0, Lj62;->b:Lfv7;

    .line 13
    .line 14
    const-string p1, "state"

    .line 15
    .line 16
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lf62;

    .line 21
    .line 22
    iget-object p2, p1, Lf62;->Q:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p4, p2}, Ls52;->a(Ljava/lang/String;)Lz42;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p4, p1, Lf62;->R:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p2, Lz42;->U:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean p4, p1, Lf62;->S:Z

    .line 33
    .line 34
    iput-boolean p4, p2, Lz42;->d0:Z

    .line 35
    .line 36
    iget-boolean p4, p1, Lf62;->T:Z

    .line 37
    .line 38
    iput-boolean p4, p2, Lz42;->f0:Z

    .line 39
    .line 40
    const/4 p4, 0x1

    .line 41
    iput-boolean p4, p2, Lz42;->g0:Z

    .line 42
    .line 43
    iget p4, p1, Lf62;->U:I

    .line 44
    .line 45
    iput p4, p2, Lz42;->n0:I

    .line 46
    .line 47
    iget p4, p1, Lf62;->V:I

    .line 48
    .line 49
    iput p4, p2, Lz42;->o0:I

    .line 50
    .line 51
    iget-object p4, p1, Lf62;->W:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p4, p2, Lz42;->p0:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean p4, p1, Lf62;->X:Z

    .line 56
    .line 57
    iput-boolean p4, p2, Lz42;->s0:Z

    .line 58
    .line 59
    iget-boolean p4, p1, Lf62;->Y:Z

    .line 60
    .line 61
    iput-boolean p4, p2, Lz42;->b0:Z

    .line 62
    .line 63
    iget-boolean p4, p1, Lf62;->Z:Z

    .line 64
    .line 65
    iput-boolean p4, p2, Lz42;->r0:Z

    .line 66
    .line 67
    iget-boolean p4, p1, Lf62;->a0:Z

    .line 68
    .line 69
    iput-boolean p4, p2, Lz42;->q0:Z

    .line 70
    .line 71
    invoke-static {}, Lxj3;->values()[Lxj3;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    iget v0, p1, Lf62;->b0:I

    .line 76
    .line 77
    aget-object p4, p4, v0

    .line 78
    .line 79
    iput-object p4, p2, Lz42;->F0:Lxj3;

    .line 80
    .line 81
    iget-object p4, p1, Lf62;->c0:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p4, p2, Lz42;->X:Ljava/lang/String;

    .line 84
    .line 85
    iget p4, p1, Lf62;->d0:I

    .line 86
    .line 87
    iput p4, p2, Lz42;->Y:I

    .line 88
    .line 89
    iget-boolean p1, p1, Lf62;->e0:Z

    .line 90
    .line 91
    iput-boolean p1, p2, Lz42;->z0:Z

    .line 92
    .line 93
    iput-object p2, p0, Lj62;->c:Lz42;

    .line 94
    .line 95
    iput-object p5, p2, Lz42;->R:Landroid/os/Bundle;

    .line 96
    .line 97
    const-string p1, "arguments"

    .line 98
    .line 99
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_0

    .line 104
    .line 105
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-virtual {p2, p1}, Lz42;->O(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x2

    .line 112
    invoke-static {p1}, Ly52;->K(I)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    invoke-static {p2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void
.end method

.method public constructor <init>(Ley4;Lfv7;Lz42;)V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p0, Lj62;->d:Z

    const/4 v0, -0x1

    .line 124
    iput v0, p0, Lj62;->e:I

    .line 125
    iput-object p1, p0, Lj62;->a:Ley4;

    .line 126
    iput-object p2, p0, Lj62;->b:Lfv7;

    .line 127
    iput-object p3, p0, Lj62;->c:Lz42;

    return-void
.end method

.method public constructor <init>(Ley4;Lfv7;Lz42;Landroid/os/Bundle;)V
    .locals 2

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 129
    iput-boolean v0, p0, Lj62;->d:Z

    const/4 v1, -0x1

    .line 130
    iput v1, p0, Lj62;->e:I

    .line 131
    iput-object p1, p0, Lj62;->a:Ley4;

    .line 132
    iput-object p2, p0, Lj62;->b:Lfv7;

    .line 133
    iput-object p3, p0, Lj62;->c:Lz42;

    const/4 p1, 0x0

    .line 134
    iput-object p1, p3, Lz42;->S:Landroid/util/SparseArray;

    .line 135
    iput-object p1, p3, Lz42;->T:Landroid/os/Bundle;

    .line 136
    iput v0, p3, Lz42;->i0:I

    .line 137
    iput-boolean v0, p3, Lz42;->e0:Z

    .line 138
    iput-boolean v0, p3, Lz42;->a0:Z

    .line 139
    iget-object p2, p3, Lz42;->W:Lz42;

    if-eqz p2, :cond_0

    iget-object p2, p2, Lz42;->U:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Lz42;->X:Ljava/lang/String;

    .line 140
    iput-object p1, p3, Lz42;->W:Lz42;

    .line 141
    iput-object p4, p3, Lz42;->R:Landroid/os/Bundle;

    .line 142
    const-string p1, "arguments"

    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p3, Lz42;->V:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ly52;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Lj62;->c:Lz42;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v2, Lz42;->R:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v3, "savedInstanceState"

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, v2, Lz42;->l0:Ly52;

    .line 23
    .line 24
    invoke-virtual {v1}, Ly52;->R()V

    .line 25
    .line 26
    .line 27
    iput v0, v2, Lz42;->Q:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v2, Lz42;->v0:Z

    .line 31
    .line 32
    invoke-virtual {v2}, Lz42;->u()V

    .line 33
    .line 34
    .line 35
    iget-boolean v4, v2, Lz42;->v0:Z

    .line 36
    .line 37
    const-string v5, "Fragment "

    .line 38
    .line 39
    if-eqz v4, :cond_7

    .line 40
    .line 41
    invoke-static {v0}, Ly52;->K(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2}, Lz42;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v0, v2, Lz42;->x0:Landroid/view/View;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    if-eqz v0, :cond_6

    .line 54
    .line 55
    iget-object v0, v2, Lz42;->R:Landroid/os/Bundle;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    move-object v0, v4

    .line 65
    :goto_0
    iget-object v3, v2, Lz42;->S:Landroid/util/SparseArray;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    iget-object v6, v2, Lz42;->x0:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v6, v3}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 72
    .line 73
    .line 74
    iput-object v4, v2, Lz42;->S:Landroid/util/SparseArray;

    .line 75
    .line 76
    :cond_4
    iput-boolean v1, v2, Lz42;->v0:Z

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lz42;->I(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, v2, Lz42;->v0:Z

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, v2, Lz42;->x0:Landroid/view/View;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    iget-object v0, v2, Lz42;->H0:Ls62;

    .line 90
    .line 91
    sget-object v3, Lwj3;->ON_CREATE:Lwj3;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Ls62;->d(Lwj3;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    new-instance v0, Lfs6;

    .line 98
    .line 99
    const-string v1, " did not call through to super.onViewStateRestored()"

    .line 100
    .line 101
    invoke-static {v5, v2, v1}, Lkd0;->u(Ljava/lang/String;Lz42;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_6
    :goto_1
    iput-object v4, v2, Lz42;->R:Landroid/os/Bundle;

    .line 110
    .line 111
    iget-object v0, v2, Lz42;->l0:Ly52;

    .line 112
    .line 113
    iput-boolean v1, v0, Ly52;->H:Z

    .line 114
    .line 115
    iput-boolean v1, v0, Ly52;->I:Z

    .line 116
    .line 117
    iget-object v3, v0, Ly52;->O:Lb62;

    .line 118
    .line 119
    iput-boolean v1, v3, Lb62;->g:Z

    .line 120
    .line 121
    const/4 v3, 0x4

    .line 122
    invoke-virtual {v0, v3}, Ly52;->u(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lj62;->a:Ley4;

    .line 126
    .line 127
    invoke-virtual {v0, v2, v1}, Ley4;->M0(Lz42;Z)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    new-instance v0, Lfs6;

    .line 132
    .line 133
    const-string v1, " did not call through to super.onActivityCreated()"

    .line 134
    .line 135
    invoke-static {v5, v2, v1}, Lkd0;->u(Ljava/lang/String;Lz42;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lj62;->c:Lz42;

    .line 2
    .line 3
    iget-object v1, v0, Lz42;->w0:Landroid/view/ViewGroup;

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    sget v3, Lu85;->fragment_container_view_tag:I

    .line 9
    .line 10
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    instance-of v4, v3, Lz42;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    check-cast v3, Lz42;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v3, v2

    .line 22
    :goto_1
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move-object v2, v3

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    instance-of v3, v1, Landroid/view/View;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    check-cast v1, Landroid/view/View;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object v1, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    :goto_2
    iget-object v1, v0, Lz42;->m0:Lz42;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    if-eq v2, v1, :cond_4

    .line 44
    .line 45
    iget v1, v0, Lz42;->o0:I

    .line 46
    .line 47
    sget-object v3, Ln62;->a:Lm62;

    .line 48
    .line 49
    new-instance v3, Le62;

    .line 50
    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v5, "Attempting to nest fragment "

    .line 54
    .line 55
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v5, " within the view of parent fragment "

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, " via container with ID "

    .line 70
    .line 71
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, " without using parent\'s childFragmentManager"

    .line 75
    .line 76
    invoke-static {v4, v1, v2}, Lkd0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v3, v0, v1}, Le62;-><init>(Lz42;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Ln62;->b(Le62;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Ln62;->a(Lz42;)Lm62;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object v1, p0, Lj62;->b:Lfv7;

    .line 94
    .line 95
    iget-object v1, v1, Lfv7;->Q:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    iget-object v2, v0, Lz42;->w0:Landroid/view/ViewGroup;

    .line 100
    .line 101
    const/4 v3, -0x1

    .line 102
    if-nez v2, :cond_5

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    add-int/lit8 v5, v4, -0x1

    .line 110
    .line 111
    :goto_3
    if-ltz v5, :cond_7

    .line 112
    .line 113
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lz42;

    .line 118
    .line 119
    iget-object v7, v6, Lz42;->w0:Landroid/view/ViewGroup;

    .line 120
    .line 121
    if-ne v7, v2, :cond_6

    .line 122
    .line 123
    iget-object v6, v6, Lz42;->x0:Landroid/view/View;

    .line 124
    .line 125
    if-eqz v6, :cond_6

    .line 126
    .line 127
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    add-int/lit8 v3, v1, 0x1

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-ge v4, v5, :cond_9

    .line 144
    .line 145
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lz42;

    .line 150
    .line 151
    iget-object v6, v5, Lz42;->w0:Landroid/view/ViewGroup;

    .line 152
    .line 153
    if-ne v6, v2, :cond_8

    .line 154
    .line 155
    iget-object v5, v5, Lz42;->x0:Landroid/view/View;

    .line 156
    .line 157
    if-eqz v5, :cond_8

    .line 158
    .line 159
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    goto :goto_5

    .line 164
    :cond_8
    goto :goto_4

    .line 165
    :cond_9
    :goto_5
    iget-object v1, v0, Lz42;->w0:Landroid/view/ViewGroup;

    .line 166
    .line 167
    iget-object v0, v0, Lz42;->x0:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final c()V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ly52;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lj62;->c:Lz42;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Lz42;->W:Lz42;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, " that does not belong to this FragmentManager!"

    .line 17
    .line 18
    const-string v4, " declared target fragment "

    .line 19
    .line 20
    iget-object v5, p0, Lj62;->b:Lfv7;

    .line 21
    .line 22
    const-string v6, "Fragment "

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lz42;->U:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, v5, Lfv7;->R:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lj62;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v3, v1, Lz42;->W:Lz42;

    .line 41
    .line 42
    iget-object v3, v3, Lz42;->U:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v3, v1, Lz42;->X:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, v1, Lz42;->W:Lz42;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, Lz42;->W:Lz42;

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    iget-object v0, v1, Lz42;->X:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v5, v5, Lfv7;->R:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Ljava/util/HashMap;

    .line 85
    .line 86
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lj62;

    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v1, v1, Lz42;->X:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0, v1, v3}, Lkd0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    move-object v0, v2

    .line 117
    :goto_0
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v0}, Lj62;->k()V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object v0, v1, Lz42;->j0:Ly52;

    .line 123
    .line 124
    iget-object v3, v0, Ly52;->w:Lc52;

    .line 125
    .line 126
    iput-object v3, v1, Lz42;->k0:Lc52;

    .line 127
    .line 128
    iget-object v0, v0, Ly52;->y:Lz42;

    .line 129
    .line 130
    iput-object v0, v1, Lz42;->m0:Lz42;

    .line 131
    .line 132
    iget-object v0, p0, Lj62;->a:Ley4;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-virtual {v0, v1, v3}, Ley4;->S0(Lz42;Z)V

    .line 136
    .line 137
    .line 138
    iget-object v4, v1, Lz42;->L0:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_7

    .line 149
    .line 150
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Lv42;

    .line 155
    .line 156
    iget-object v7, v7, Lv42;->a:Lz42;

    .line 157
    .line 158
    iget-object v8, v7, Lz42;->K0:Lth5;

    .line 159
    .line 160
    iget-object v8, v8, Lth5;->R:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v8, Lpy5;

    .line 163
    .line 164
    invoke-virtual {v8}, Lpy5;->a()V

    .line 165
    .line 166
    .line 167
    invoke-static {v7}, Lky5;->b(Lqy5;)V

    .line 168
    .line 169
    .line 170
    iget-object v8, v7, Lz42;->R:Landroid/os/Bundle;

    .line 171
    .line 172
    if-eqz v8, :cond_6

    .line 173
    .line 174
    const-string v9, "registryState"

    .line 175
    .line 176
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    goto :goto_2

    .line 181
    :cond_6
    move-object v8, v2

    .line 182
    :goto_2
    iget-object v7, v7, Lz42;->K0:Lth5;

    .line 183
    .line 184
    invoke-virtual {v7, v8}, Lth5;->f(Landroid/os/Bundle;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 189
    .line 190
    .line 191
    iget-object v2, v1, Lz42;->l0:Ly52;

    .line 192
    .line 193
    iget-object v4, v1, Lz42;->k0:Lc52;

    .line 194
    .line 195
    invoke-virtual {v1}, Lz42;->d()Lwj0;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v2, v4, v5, v1}, Ly52;->b(Lc52;Lwj0;Lz42;)V

    .line 200
    .line 201
    .line 202
    iput v3, v1, Lz42;->Q:I

    .line 203
    .line 204
    iput-boolean v3, v1, Lz42;->v0:Z

    .line 205
    .line 206
    iget-object v2, v1, Lz42;->k0:Lc52;

    .line 207
    .line 208
    iget-object v2, v2, Lc52;->a0:Landroidx/appcompat/app/AppCompatActivity;

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Lz42;->w(Landroid/content/Context;)V

    .line 211
    .line 212
    .line 213
    iget-boolean v2, v1, Lz42;->v0:Z

    .line 214
    .line 215
    if-eqz v2, :cond_9

    .line 216
    .line 217
    iget-object v2, v1, Lz42;->j0:Ly52;

    .line 218
    .line 219
    iget-object v2, v2, Ly52;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_8

    .line 230
    .line 231
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Lc62;

    .line 236
    .line 237
    invoke-interface {v4}, Lc62;->a()V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_8
    iget-object v2, v1, Lz42;->l0:Ly52;

    .line 242
    .line 243
    iput-boolean v3, v2, Ly52;->H:Z

    .line 244
    .line 245
    iput-boolean v3, v2, Ly52;->I:Z

    .line 246
    .line 247
    iget-object v4, v2, Ly52;->O:Lb62;

    .line 248
    .line 249
    iput-boolean v3, v4, Lb62;->g:Z

    .line 250
    .line 251
    invoke-virtual {v2, v3}, Ly52;->u(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1, v3}, Ley4;->N0(Lz42;Z)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_9
    new-instance v0, Lfs6;

    .line 259
    .line 260
    const-string v2, " did not call through to super.onAttach()"

    .line 261
    .line 262
    invoke-static {v6, v1, v2}, Lkd0;->u(Ljava/lang/String;Lz42;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0
.end method

.method public final d()I
    .locals 12

    .line 1
    iget-object v0, p0, Lj62;->c:Lz42;

    .line 2
    .line 3
    iget-object v1, v0, Lz42;->j0:Ly52;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lz42;->Q:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, Lj62;->e:I

    .line 11
    .line 12
    iget-object v2, v0, Lz42;->F0:Lxj3;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x5

    .line 20
    const/4 v5, -0x1

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v8, 0x2

    .line 24
    const/4 v9, 0x1

    .line 25
    if-eq v2, v9, :cond_3

    .line 26
    .line 27
    if-eq v2, v8, :cond_2

    .line 28
    .line 29
    if-eq v2, v6, :cond_1

    .line 30
    .line 31
    if-eq v2, v7, :cond_4

    .line 32
    .line 33
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_4
    :goto_0
    iget-boolean v2, v0, Lz42;->d0:Z

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    iget-boolean v2, v0, Lz42;->e0:Z

    .line 57
    .line 58
    iget v10, p0, Lj62;->e:I

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, v0, Lz42;->x0:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_7

    .line 75
    .line 76
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    if-ge v10, v7, :cond_6

    .line 82
    .line 83
    iget v2, v0, Lz42;->Q:I

    .line 84
    .line 85
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_1

    .line 90
    :cond_6
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :cond_7
    :goto_1
    iget-boolean v2, v0, Lz42;->f0:Z

    .line 95
    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    iget-object v2, v0, Lz42;->w0:Landroid/view/ViewGroup;

    .line 99
    .line 100
    if-nez v2, :cond_8

    .line 101
    .line 102
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :cond_8
    iget-boolean v2, v0, Lz42;->a0:Z

    .line 107
    .line 108
    if-nez v2, :cond_9

    .line 109
    .line 110
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :cond_9
    iget-object v2, v0, Lz42;->w0:Landroid/view/ViewGroup;

    .line 115
    .line 116
    if-eqz v2, :cond_d

    .line 117
    .line 118
    invoke-virtual {v0}, Lz42;->m()Ly52;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-static {v2, v10}, Lh51;->i(Landroid/view/ViewGroup;Ly52;)Lh51;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2, v0}, Lh51;->f(Lz42;)Lye6;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    if-eqz v10, :cond_a

    .line 131
    .line 132
    iget v10, v10, Lye6;->b:I

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_a
    const/4 v10, 0x0

    .line 136
    :goto_2
    invoke-virtual {v2, v0}, Lh51;->g(Lz42;)Lye6;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eqz v2, :cond_b

    .line 141
    .line 142
    iget v3, v2, Lye6;->b:I

    .line 143
    .line 144
    :cond_b
    if-nez v10, :cond_c

    .line 145
    .line 146
    const/4 v2, -0x1

    .line 147
    goto :goto_3

    .line 148
    :cond_c
    sget-object v2, Lze6;->a:[I

    .line 149
    .line 150
    invoke-static {v10}, Lea0;->E(I)I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    aget v2, v2, v11

    .line 155
    .line 156
    :goto_3
    if-eq v2, v5, :cond_d

    .line 157
    .line 158
    if-eq v2, v9, :cond_d

    .line 159
    .line 160
    move v3, v10

    .line 161
    :cond_d
    if-ne v3, v8, :cond_e

    .line 162
    .line 163
    const/4 v2, 0x6

    .line 164
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    goto :goto_4

    .line 169
    :cond_e
    if-ne v3, v6, :cond_f

    .line 170
    .line 171
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    goto :goto_4

    .line 176
    :cond_f
    iget-boolean v2, v0, Lz42;->b0:Z

    .line 177
    .line 178
    if-eqz v2, :cond_11

    .line 179
    .line 180
    invoke-virtual {v0}, Lz42;->t()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_10

    .line 185
    .line 186
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    goto :goto_4

    .line 191
    :cond_10
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    :cond_11
    :goto_4
    iget-boolean v2, v0, Lz42;->y0:Z

    .line 196
    .line 197
    if-eqz v2, :cond_12

    .line 198
    .line 199
    iget v2, v0, Lz42;->Q:I

    .line 200
    .line 201
    if-ge v2, v4, :cond_12

    .line 202
    .line 203
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    :cond_12
    iget-boolean v2, v0, Lz42;->c0:Z

    .line 208
    .line 209
    if-eqz v2, :cond_13

    .line 210
    .line 211
    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    :cond_13
    invoke-static {v8}, Ly52;->K(I)Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_14

    .line 220
    .line 221
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    :cond_14
    return v1
.end method

.method public final e()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ly52;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Lj62;->c:Lz42;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v2, Lz42;->R:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const-string v3, "savedInstanceState"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-boolean v3, v2, Lz42;->D0:Z

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    iget-object v3, p0, Lj62;->a:Ley4;

    .line 32
    .line 33
    invoke-virtual {v3, v2, v5}, Ley4;->T0(Lz42;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v6, v2, Lz42;->l0:Ly52;

    .line 37
    .line 38
    invoke-virtual {v6}, Ly52;->R()V

    .line 39
    .line 40
    .line 41
    iput v4, v2, Lz42;->Q:I

    .line 42
    .line 43
    iput-boolean v5, v2, Lz42;->v0:Z

    .line 44
    .line 45
    iget-object v6, v2, Lz42;->G0:Lkk3;

    .line 46
    .line 47
    new-instance v7, Ldd5;

    .line 48
    .line 49
    invoke-direct {v7, v0, v2}, Ldd5;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v7}, Lkk3;->a(Lhk3;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lz42;->x(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v4, v2, Lz42;->D0:Z

    .line 59
    .line 60
    iget-boolean v0, v2, Lz42;->v0:Z

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v0, v2, Lz42;->G0:Lkk3;

    .line 65
    .line 66
    sget-object v1, Lwj3;->ON_CREATE:Lwj3;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lkk3;->d(Lwj3;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2, v5}, Ley4;->O0(Lz42;Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    new-instance v0, Lfs6;

    .line 76
    .line 77
    const-string v1, "Fragment "

    .line 78
    .line 79
    const-string v3, " did not call through to super.onCreate()"

    .line 80
    .line 81
    invoke-static {v1, v2, v3}, Lkd0;->u(Ljava/lang/String;Lz42;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_3
    iput v4, v2, Lz42;->Q:I

    .line 90
    .line 91
    iget-object v0, v2, Lz42;->R:Landroid/os/Bundle;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    const-string v1, "childFragmentManager"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v1, v2, Lz42;->l0:Ly52;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ly52;->X(Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v2, Lz42;->l0:Ly52;

    .line 109
    .line 110
    iput-boolean v5, v0, Ly52;->H:Z

    .line 111
    .line 112
    iput-boolean v5, v0, Ly52;->I:Z

    .line 113
    .line 114
    iget-object v1, v0, Ly52;->O:Lb62;

    .line 115
    .line 116
    iput-boolean v5, v1, Lb62;->g:Z

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Ly52;->u(I)V

    .line 119
    .line 120
    .line 121
    :cond_4
    return-void
.end method

.method public final f()V
    .locals 9

    .line 1
    iget-object v5, p0, Lj62;->c:Lz42;

    .line 2
    .line 3
    iget-boolean v0, v5, Lz42;->d0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, Ly52;->K(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {v5}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v1, v5, Lz42;->R:Landroid/os/Bundle;

    .line 19
    .line 20
    const-string v2, "savedInstanceState"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v1, v3

    .line 31
    :goto_0
    invoke-virtual {v5, v1}, Lz42;->B(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iput-object v4, v5, Lz42;->C0:Landroid/view/LayoutInflater;

    .line 36
    .line 37
    iget-object v6, v5, Lz42;->w0:Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-eqz v6, :cond_3

    .line 40
    .line 41
    move-object v3, v6

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_3
    iget v6, v5, Lz42;->o0:I

    .line 45
    .line 46
    if-eqz v6, :cond_7

    .line 47
    .line 48
    const/4 v3, -0x1

    .line 49
    if-eq v6, v3, :cond_6

    .line 50
    .line 51
    iget-object v3, v5, Lz42;->j0:Ly52;

    .line 52
    .line 53
    iget-object v3, v3, Ly52;->x:Lwj0;

    .line 54
    .line 55
    invoke-virtual {v3, v6}, Lwj0;->b0(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Landroid/view/ViewGroup;

    .line 60
    .line 61
    if-nez v3, :cond_5

    .line 62
    .line 63
    iget-boolean v6, v5, Lz42;->g0:Z

    .line 64
    .line 65
    if-nez v6, :cond_7

    .line 66
    .line 67
    iget-boolean v6, v5, Lz42;->f0:Z

    .line 68
    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    :try_start_0
    invoke-virtual {v5}, Lz42;->n()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget v1, v5, Lz42;->o0:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_1
    move-object v3, v0

    .line 83
    goto :goto_2

    .line 84
    :catch_0
    const-string v0, "unknown"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_2
    iget v0, v5, Lz42;->o0:I

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, " ("

    .line 94
    .line 95
    const-string v4, ") for fragment "

    .line 96
    .line 97
    const-string v0, "No view found for id 0x"

    .line 98
    .line 99
    invoke-static/range {v0 .. v5}, Li62;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    instance-of v6, v3, Landroidx/fragment/app/FragmentContainerView;

    .line 104
    .line 105
    if-nez v6, :cond_7

    .line 106
    .line 107
    sget-object v6, Ln62;->a:Lm62;

    .line 108
    .line 109
    new-instance v6, Le62;

    .line 110
    .line 111
    new-instance v7, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v8, "Attempting to add fragment "

    .line 114
    .line 115
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v8, " to container "

    .line 122
    .line 123
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v8, " which is not a FragmentContainerView"

    .line 130
    .line 131
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-direct {v6, v5, v7}, Le62;-><init>(Lz42;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v6}, Ln62;->b(Le62;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v5}, Ln62;->a(Lz42;)Lm62;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    const-string v0, "Cannot create fragment "

    .line 153
    .line 154
    const-string v1, " for a container view with no id"

    .line 155
    .line 156
    invoke-static {v0, v5, v1}, Lkd0;->u(Ljava/lang/String;Lz42;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lfn;->r(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_7
    :goto_3
    iput-object v3, v5, Lz42;->w0:Landroid/view/ViewGroup;

    .line 165
    .line 166
    invoke-virtual {v5, v4, v3, v1}, Lz42;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v5, Lz42;->x0:Landroid/view/View;

    .line 170
    .line 171
    const/4 v4, 0x2

    .line 172
    if-eqz v1, :cond_e

    .line 173
    .line 174
    invoke-static {v0}, Ly52;->K(I)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    invoke-static {v5}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    :cond_8
    iget-object v0, v5, Lz42;->x0:Landroid/view/View;

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v5, Lz42;->x0:Landroid/view/View;

    .line 190
    .line 191
    sget v6, Lu85;->fragment_container_view_tag:I

    .line 192
    .line 193
    invoke-virtual {v0, v6, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    if-eqz v3, :cond_9

    .line 197
    .line 198
    invoke-virtual {p0}, Lj62;->b()V

    .line 199
    .line 200
    .line 201
    :cond_9
    iget-boolean v0, v5, Lz42;->q0:Z

    .line 202
    .line 203
    if-eqz v0, :cond_a

    .line 204
    .line 205
    iget-object v0, v5, Lz42;->x0:Landroid/view/View;

    .line 206
    .line 207
    const/16 v3, 0x8

    .line 208
    .line 209
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    :cond_a
    iget-object v0, v5, Lz42;->x0:Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iget-object v3, v5, Lz42;->x0:Landroid/view/View;

    .line 219
    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    sget-object v0, Lqn7;->a:Ljava/util/WeakHashMap;

    .line 223
    .line 224
    invoke-static {v3}, Lgn7;->c(Landroid/view/View;)V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_b
    new-instance v0, Lhb;

    .line 229
    .line 230
    const/4 v6, 0x4

    .line 231
    invoke-direct {v0, v6, v3}, Lhb;-><init>(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 235
    .line 236
    .line 237
    :goto_4
    iget-object v0, v5, Lz42;->R:Landroid/os/Bundle;

    .line 238
    .line 239
    if-eqz v0, :cond_c

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 242
    .line 243
    .line 244
    :cond_c
    iget-object v0, v5, Lz42;->x0:Landroid/view/View;

    .line 245
    .line 246
    invoke-virtual {v5, v0}, Lz42;->H(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v5, Lz42;->l0:Ly52;

    .line 250
    .line 251
    invoke-virtual {v0, v4}, Ly52;->u(I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lj62;->a:Ley4;

    .line 255
    .line 256
    iget-object v2, v5, Lz42;->x0:Landroid/view/View;

    .line 257
    .line 258
    invoke-virtual {v0, v5, v2, v1}, Ley4;->Y0(Lz42;Landroid/view/View;Z)V

    .line 259
    .line 260
    .line 261
    iget-object v0, v5, Lz42;->x0:Landroid/view/View;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iget-object v1, v5, Lz42;->x0:Landroid/view/View;

    .line 268
    .line 269
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-virtual {v5}, Lz42;->g()Lx42;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iput v1, v2, Lx42;->j:F

    .line 278
    .line 279
    iget-object v1, v5, Lz42;->w0:Landroid/view/ViewGroup;

    .line 280
    .line 281
    if-eqz v1, :cond_e

    .line 282
    .line 283
    if-nez v0, :cond_e

    .line 284
    .line 285
    iget-object v0, v5, Lz42;->x0:Landroid/view/View;

    .line 286
    .line 287
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_d

    .line 292
    .line 293
    invoke-virtual {v5}, Lz42;->g()Lx42;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    iput-object v0, v1, Lx42;->k:Landroid/view/View;

    .line 298
    .line 299
    invoke-static {v4}, Ly52;->K(I)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_d

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    invoke-static {v5}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    :cond_d
    iget-object v0, v5, Lz42;->x0:Landroid/view/View;

    .line 312
    .line 313
    const/4 v1, 0x0

    .line 314
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 315
    .line 316
    .line 317
    :cond_e
    iput v4, v5, Lz42;->Q:I

    .line 318
    .line 319
    return-void
.end method

.method public final g()V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ly52;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Lj62;->c:Lz42;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v1, v2, Lz42;->b0:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Lz42;->t()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    :goto_0
    const/4 v5, 0x0

    .line 29
    iget-object v6, p0, Lj62;->b:Lfv7;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v7, v2, Lz42;->U:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v6, v7, v5}, Lfv7;->A(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    :cond_2
    if-nez v1, :cond_7

    .line 39
    .line 40
    iget-object v7, v6, Lfv7;->T:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, Lb62;

    .line 43
    .line 44
    iget-object v8, v7, Lb62;->b:Ljava/util/HashMap;

    .line 45
    .line 46
    iget-object v9, v2, Lz42;->U:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-boolean v8, v7, Lb62;->e:Z

    .line 56
    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    iget-boolean v7, v7, Lb62;->f:Z

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    :goto_1
    const/4 v7, 0x1

    .line 63
    :goto_2
    if-eqz v7, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    iget-object v0, v2, Lz42;->X:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {v6, v0}, Lfv7;->i(Ljava/lang/String;)Lz42;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    iget-boolean v1, v0, Lz42;->s0:Z

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    iput-object v0, v2, Lz42;->W:Lz42;

    .line 81
    .line 82
    :cond_6
    iput v4, v2, Lz42;->Q:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_7
    :goto_3
    iget-object v7, v2, Lz42;->k0:Lc52;

    .line 86
    .line 87
    if-eqz v7, :cond_8

    .line 88
    .line 89
    iget-object v7, v6, Lfv7;->T:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v7, Lb62;

    .line 92
    .line 93
    iget-boolean v7, v7, Lb62;->f:Z

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    iget-object v7, v7, Lc52;->a0:Landroidx/appcompat/app/AppCompatActivity;

    .line 97
    .line 98
    invoke-static {v7}, Lea0;->B(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_9

    .line 103
    .line 104
    invoke-virtual {v7}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    xor-int/2addr v7, v3

    .line 109
    goto :goto_4

    .line 110
    :cond_9
    const/4 v7, 0x1

    .line 111
    :goto_4
    if-eqz v1, :cond_a

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_a
    if-eqz v7, :cond_c

    .line 115
    .line 116
    :goto_5
    iget-object v1, v6, Lfv7;->T:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Lb62;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Ly52;->K(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    :cond_b
    iget-object v0, v2, Lz42;->U:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1, v0, v4}, Lb62;->f(Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    :cond_c
    iget-object v0, v2, Lz42;->l0:Ly52;

    .line 138
    .line 139
    invoke-virtual {v0}, Ly52;->l()V

    .line 140
    .line 141
    .line 142
    iget-object v0, v2, Lz42;->G0:Lkk3;

    .line 143
    .line 144
    sget-object v1, Lwj3;->ON_DESTROY:Lwj3;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lkk3;->d(Lwj3;)V

    .line 147
    .line 148
    .line 149
    iput v4, v2, Lz42;->Q:I

    .line 150
    .line 151
    iput-boolean v4, v2, Lz42;->v0:Z

    .line 152
    .line 153
    iput-boolean v4, v2, Lz42;->D0:Z

    .line 154
    .line 155
    iput-boolean v3, v2, Lz42;->v0:Z

    .line 156
    .line 157
    iget-boolean v0, v2, Lz42;->v0:Z

    .line 158
    .line 159
    if-eqz v0, :cond_10

    .line 160
    .line 161
    iget-object v0, p0, Lj62;->a:Ley4;

    .line 162
    .line 163
    invoke-virtual {v0, v2, v4}, Ley4;->P0(Lz42;Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Lfv7;->l()Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :cond_d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_e

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lj62;

    .line 185
    .line 186
    if-eqz v1, :cond_d

    .line 187
    .line 188
    iget-object v1, v1, Lj62;->c:Lz42;

    .line 189
    .line 190
    iget-object v3, v2, Lz42;->U:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v4, v1, Lz42;->X:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_d

    .line 199
    .line 200
    iput-object v2, v1, Lz42;->W:Lz42;

    .line 201
    .line 202
    iput-object v5, v1, Lz42;->X:Ljava/lang/String;

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_e
    iget-object v0, v2, Lz42;->X:Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v0, :cond_f

    .line 208
    .line 209
    invoke-virtual {v6, v0}, Lfv7;->i(Ljava/lang/String;)Lz42;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iput-object v0, v2, Lz42;->W:Lz42;

    .line 214
    .line 215
    :cond_f
    invoke-virtual {v6, p0}, Lfv7;->w(Lj62;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_10
    new-instance v0, Lfs6;

    .line 220
    .line 221
    const-string v1, "Fragment "

    .line 222
    .line 223
    const-string v3, " did not call through to super.onDestroy()"

    .line 224
    .line 225
    invoke-static {v1, v2, v3}, Lkd0;->u(Ljava/lang/String;Lz42;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0
.end method

.method public final h()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ly52;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lj62;->c:Lz42;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Lz42;->w0:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, v1, Lz42;->x0:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, v1, Lz42;->l0:Ly52;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v2}, Ly52;->u(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lz42;->x0:Landroid/view/View;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, v1, Lz42;->H0:Ls62;

    .line 35
    .line 36
    invoke-virtual {v0}, Ls62;->g()V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Ls62;->U:Lkk3;

    .line 40
    .line 41
    iget-object v0, v0, Lkk3;->d:Lxj3;

    .line 42
    .line 43
    sget-object v3, Lxj3;->S:Lxj3;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ltz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v1, Lz42;->H0:Ls62;

    .line 52
    .line 53
    sget-object v3, Lwj3;->ON_DESTROY:Lwj3;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ls62;->d(Lwj3;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iput v2, v1, Lz42;->Q:I

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, v1, Lz42;->v0:Z

    .line 62
    .line 63
    invoke-virtual {v1}, Lz42;->z()V

    .line 64
    .line 65
    .line 66
    iget-boolean v2, v1, Lz42;->v0:Z

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-interface {v1}, Lso7;->c()Lro7;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v3, Lmx0;->b:Lmx0;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v4, Lpv6;

    .line 83
    .line 84
    sget-object v5, Lsn3;->c:La62;

    .line 85
    .line 86
    invoke-direct {v4, v2, v5, v3}, Lpv6;-><init>(Lro7;Lpo7;Lnx0;)V

    .line 87
    .line 88
    .line 89
    const-class v2, Lsn3;

    .line 90
    .line 91
    sget-object v3, Lhg5;->a:Lig5;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v2}, Lx63;->j()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 104
    .line 105
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v4, v2, v3}, Lpv6;->g(Lx63;Ljava/lang/String;)Llo7;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lsn3;

    .line 114
    .line 115
    iget-object v2, v2, Lsn3;->b:Lwe6;

    .line 116
    .line 117
    iget v3, v2, Lwe6;->S:I

    .line 118
    .line 119
    if-gtz v3, :cond_3

    .line 120
    .line 121
    iput-boolean v0, v1, Lz42;->h0:Z

    .line 122
    .line 123
    iget-object v2, p0, Lj62;->a:Ley4;

    .line 124
    .line 125
    invoke-virtual {v2, v1, v0}, Ley4;->Z0(Lz42;Z)V

    .line 126
    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    iput-object v2, v1, Lz42;->w0:Landroid/view/ViewGroup;

    .line 130
    .line 131
    iput-object v2, v1, Lz42;->x0:Landroid/view/View;

    .line 132
    .line 133
    iput-object v2, v1, Lz42;->H0:Ls62;

    .line 134
    .line 135
    iget-object v3, v1, Lz42;->I0:Lq84;

    .line 136
    .line 137
    invoke-virtual {v3, v2}, Lq84;->j(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-boolean v0, v1, Lz42;->e0:Z

    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    invoke-virtual {v2, v0}, Lwe6;->e(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lio/sentry/x1;->l()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_4
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 155
    .line 156
    invoke-static {v0}, Lfn;->r(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    new-instance v0, Lfs6;

    .line 161
    .line 162
    const-string v2, "Fragment "

    .line 163
    .line 164
    const-string v3, " did not call through to super.onDestroyView()"

    .line 165
    .line 166
    invoke-static {v2, v1, v3}, Lkd0;->u(Ljava/lang/String;Lz42;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0
.end method

.method public final i()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ly52;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Lj62;->c:Lz42;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v1, -0x1

    .line 14
    iput v1, v2, Lz42;->Q:I

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput-boolean v3, v2, Lz42;->v0:Z

    .line 18
    .line 19
    invoke-virtual {v2}, Lz42;->A()V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    iput-object v4, v2, Lz42;->C0:Landroid/view/LayoutInflater;

    .line 24
    .line 25
    iget-boolean v5, v2, Lz42;->v0:Z

    .line 26
    .line 27
    if-eqz v5, :cond_7

    .line 28
    .line 29
    iget-object v5, v2, Lz42;->l0:Ly52;

    .line 30
    .line 31
    iget-boolean v6, v5, Ly52;->J:Z

    .line 32
    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    invoke-virtual {v5}, Ly52;->l()V

    .line 36
    .line 37
    .line 38
    new-instance v5, Ly52;

    .line 39
    .line 40
    invoke-direct {v5}, Ly52;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v5, v2, Lz42;->l0:Ly52;

    .line 44
    .line 45
    :cond_1
    iget-object v5, p0, Lj62;->a:Ley4;

    .line 46
    .line 47
    invoke-virtual {v5, v2, v3}, Ley4;->Q0(Lz42;Z)V

    .line 48
    .line 49
    .line 50
    iput v1, v2, Lz42;->Q:I

    .line 51
    .line 52
    iput-object v4, v2, Lz42;->k0:Lc52;

    .line 53
    .line 54
    iput-object v4, v2, Lz42;->m0:Lz42;

    .line 55
    .line 56
    iput-object v4, v2, Lz42;->j0:Ly52;

    .line 57
    .line 58
    iget-boolean v1, v2, Lz42;->b0:Z

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Lz42;->t()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object v1, p0, Lj62;->b:Lfv7;

    .line 70
    .line 71
    iget-object v1, v1, Lfv7;->T:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lb62;

    .line 74
    .line 75
    iget-object v3, v1, Lb62;->b:Ljava/util/HashMap;

    .line 76
    .line 77
    iget-object v4, v2, Lz42;->U:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-boolean v3, v1, Lb62;->e:Z

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    iget-boolean v1, v1, Lb62;->f:Z

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 94
    :goto_1
    if-eqz v1, :cond_6

    .line 95
    .line 96
    :goto_2
    invoke-static {v0}, Ly52;->K(I)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual {v2}, Lz42;->q()V

    .line 106
    .line 107
    .line 108
    :cond_6
    return-void

    .line 109
    :cond_7
    new-instance v0, Lfs6;

    .line 110
    .line 111
    const-string v1, "Fragment "

    .line 112
    .line 113
    const-string v3, " did not call through to super.onDetach()"

    .line 114
    .line 115
    invoke-static {v1, v2, v3}, Lkd0;->u(Ljava/lang/String;Lz42;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lj62;->c:Lz42;

    .line 2
    .line 3
    iget-boolean v1, v0, Lz42;->d0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-boolean v1, v0, Lz42;->e0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-boolean v1, v0, Lz42;->h0:Z

    .line 12
    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, Ly52;->K(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Lz42;->R:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v2, "savedInstanceState"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v3

    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Lz42;->B(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v4, v0, Lz42;->C0:Landroid/view/LayoutInflater;

    .line 43
    .line 44
    invoke-virtual {v0, v4, v3, v1}, Lz42;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lz42;->x0:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v1, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lz42;->x0:Landroid/view/View;

    .line 56
    .line 57
    sget v4, Lu85;->fragment_container_view_tag:I

    .line 58
    .line 59
    invoke-virtual {v1, v4, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v1, v0, Lz42;->q0:Z

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v1, v0, Lz42;->x0:Landroid/view/View;

    .line 67
    .line 68
    const/16 v4, 0x8

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v1, v0, Lz42;->R:Landroid/os/Bundle;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v1, v0, Lz42;->x0:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lz42;->H(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lz42;->l0:Ly52;

    .line 86
    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-virtual {v1, v2}, Ly52;->u(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lj62;->a:Ley4;

    .line 92
    .line 93
    iget-object v4, v0, Lz42;->x0:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v1, v0, v4, v3}, Ley4;->Y0(Lz42;Landroid/view/View;Z)V

    .line 96
    .line 97
    .line 98
    iput v2, v0, Lz42;->Q:I

    .line 99
    .line 100
    :cond_4
    return-void
.end method

.method public final k()V
    .locals 10

    .line 1
    iget-object v0, p0, Lj62;->b:Lfv7;

    .line 2
    .line 3
    iget-boolean v1, p0, Lj62;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lj62;->c:Lz42;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {v2}, Ly52;->K(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 v1, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    :try_start_0
    iput-boolean v1, p0, Lj62;->d:Z

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lj62;->d()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget v7, v3, Lz42;->Q:I

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    if-eq v6, v7, :cond_c

    .line 33
    .line 34
    if-le v6, v7, :cond_7

    .line 35
    .line 36
    add-int/lit8 v7, v7, 0x1

    .line 37
    .line 38
    packed-switch v7, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :pswitch_0
    invoke-virtual {p0}, Lj62;->n()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :pswitch_1
    const/4 v5, 0x6

    .line 52
    iput v5, v3, Lz42;->Q:I

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :pswitch_2
    invoke-virtual {p0}, Lj62;->q()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :pswitch_3
    iget-object v5, v3, Lz42;->x0:Landroid/view/View;

    .line 62
    .line 63
    const/4 v6, 0x4

    .line 64
    if-eqz v5, :cond_6

    .line 65
    .line 66
    iget-object v5, v3, Lz42;->w0:Landroid/view/ViewGroup;

    .line 67
    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    invoke-virtual {v3}, Lz42;->m()Ly52;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v5, v7}, Lh51;->i(Landroid/view/ViewGroup;Ly52;)Lh51;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v7, v3, Lz42;->x0:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_4

    .line 85
    .line 86
    if-eq v7, v6, :cond_3

    .line 87
    .line 88
    const/16 v9, 0x8

    .line 89
    .line 90
    if-ne v7, v9, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "Unknown visibility "

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_3
    const/4 v8, 0x4

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const/4 v8, 0x2

    .line 116
    :goto_1
    invoke-static {v2}, Ly52;->K(I)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_5

    .line 121
    .line 122
    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {v5, v8, v2, p0}, Lh51;->d(IILj62;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    iput v6, v3, Lz42;->Q:I

    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :pswitch_4
    invoke-virtual {p0}, Lj62;->a()V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_2

    .line 136
    .line 137
    :pswitch_5
    invoke-virtual {p0}, Lj62;->j()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lj62;->f()V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :pswitch_6
    invoke-virtual {p0}, Lj62;->e()V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_7
    invoke-virtual {p0}, Lj62;->c()V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    add-int/lit8 v7, v7, -0x1

    .line 153
    .line 154
    packed-switch v7, :pswitch_data_1

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_8
    invoke-virtual {p0}, Lj62;->l()V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :pswitch_9
    const/4 v5, 0x5

    .line 163
    iput v5, v3, Lz42;->Q:I

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :pswitch_a
    invoke-virtual {p0}, Lj62;->r()V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :pswitch_b
    invoke-static {v8}, Ly52;->K(I)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    :cond_8
    iget-object v5, v3, Lz42;->x0:Landroid/view/View;

    .line 180
    .line 181
    if-eqz v5, :cond_9

    .line 182
    .line 183
    iget-object v5, v3, Lz42;->S:Landroid/util/SparseArray;

    .line 184
    .line 185
    if-nez v5, :cond_9

    .line 186
    .line 187
    invoke-virtual {p0}, Lj62;->p()V

    .line 188
    .line 189
    .line 190
    :cond_9
    iget-object v5, v3, Lz42;->x0:Landroid/view/View;

    .line 191
    .line 192
    if-eqz v5, :cond_b

    .line 193
    .line 194
    iget-object v5, v3, Lz42;->w0:Landroid/view/ViewGroup;

    .line 195
    .line 196
    if-eqz v5, :cond_b

    .line 197
    .line 198
    invoke-virtual {v3}, Lz42;->m()Ly52;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v5, v6}, Lh51;->i(Landroid/view/ViewGroup;Ly52;)Lh51;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v2}, Ly52;->K(I)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_a

    .line 211
    .line 212
    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    :cond_a
    invoke-virtual {v5, v1, v8, p0}, Lh51;->d(IILj62;)V

    .line 216
    .line 217
    .line 218
    :cond_b
    iput v8, v3, Lz42;->Q:I

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :pswitch_c
    iput-boolean v4, v3, Lz42;->e0:Z

    .line 222
    .line 223
    iput v2, v3, Lz42;->Q:I

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :pswitch_d
    invoke-virtual {p0}, Lj62;->h()V

    .line 227
    .line 228
    .line 229
    iput v1, v3, Lz42;->Q:I

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :pswitch_e
    invoke-virtual {p0}, Lj62;->g()V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :pswitch_f
    invoke-virtual {p0}, Lj62;->i()V

    .line 237
    .line 238
    .line 239
    :goto_2
    const/4 v5, 0x1

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_c
    if-nez v5, :cond_10

    .line 243
    .line 244
    const/4 v5, -0x1

    .line 245
    if-ne v7, v5, :cond_10

    .line 246
    .line 247
    iget-boolean v5, v3, Lz42;->b0:Z

    .line 248
    .line 249
    if-eqz v5, :cond_10

    .line 250
    .line 251
    invoke-virtual {v3}, Lz42;->t()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_10

    .line 256
    .line 257
    invoke-static {v8}, Ly52;->K(I)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_d

    .line 262
    .line 263
    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    :cond_d
    iget-object v5, v0, Lfv7;->T:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v5, Lb62;

    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {v8}, Ly52;->K(I)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_e

    .line 278
    .line 279
    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    :cond_e
    iget-object v6, v3, Lz42;->U:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v5, v6, v1}, Lb62;->f(Ljava/lang/String;Z)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, p0}, Lfv7;->w(Lj62;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v8}, Ly52;->K(I)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_f

    .line 295
    .line 296
    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    :cond_f
    invoke-virtual {v3}, Lz42;->q()V

    .line 300
    .line 301
    .line 302
    :cond_10
    iget-boolean v0, v3, Lz42;->B0:Z

    .line 303
    .line 304
    if-eqz v0, :cond_16

    .line 305
    .line 306
    iget-object v0, v3, Lz42;->x0:Landroid/view/View;

    .line 307
    .line 308
    if-eqz v0, :cond_14

    .line 309
    .line 310
    iget-object v0, v3, Lz42;->w0:Landroid/view/ViewGroup;

    .line 311
    .line 312
    if-eqz v0, :cond_14

    .line 313
    .line 314
    invoke-virtual {v3}, Lz42;->m()Ly52;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-static {v0, v5}, Lh51;->i(Landroid/view/ViewGroup;Ly52;)Lh51;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-boolean v5, v3, Lz42;->q0:Z

    .line 323
    .line 324
    if-eqz v5, :cond_12

    .line 325
    .line 326
    invoke-static {v2}, Ly52;->K(I)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_11

    .line 331
    .line 332
    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    :cond_11
    invoke-virtual {v0, v8, v1, p0}, Lh51;->d(IILj62;)V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_12
    invoke-static {v2}, Ly52;->K(I)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_13

    .line 344
    .line 345
    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    :cond_13
    invoke-virtual {v0, v2, v1, p0}, Lh51;->d(IILj62;)V

    .line 349
    .line 350
    .line 351
    :cond_14
    :goto_3
    iget-object v0, v3, Lz42;->j0:Ly52;

    .line 352
    .line 353
    if-eqz v0, :cond_15

    .line 354
    .line 355
    iget-boolean v2, v3, Lz42;->a0:Z

    .line 356
    .line 357
    if-eqz v2, :cond_15

    .line 358
    .line 359
    invoke-static {v3}, Ly52;->L(Lz42;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_15

    .line 364
    .line 365
    iput-boolean v1, v0, Ly52;->G:Z

    .line 366
    .line 367
    :cond_15
    iput-boolean v4, v3, Lz42;->B0:Z

    .line 368
    .line 369
    iget-object v0, v3, Lz42;->l0:Ly52;

    .line 370
    .line 371
    invoke-virtual {v0}, Ly52;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    .line 373
    .line 374
    :cond_16
    iput-boolean v4, p0, Lj62;->d:Z

    .line 375
    .line 376
    return-void

    .line 377
    :goto_4
    iput-boolean v4, p0, Lj62;->d:Z

    .line 378
    .line 379
    throw v0

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ly52;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lj62;->c:Lz42;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Lz42;->l0:Ly52;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-virtual {v0, v2}, Ly52;->u(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lz42;->x0:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, v1, Lz42;->H0:Ls62;

    .line 24
    .line 25
    sget-object v2, Lwj3;->ON_PAUSE:Lwj3;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ls62;->d(Lwj3;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, v1, Lz42;->G0:Lkk3;

    .line 31
    .line 32
    sget-object v2, Lwj3;->ON_PAUSE:Lwj3;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lkk3;->d(Lwj3;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    iput v0, v1, Lz42;->Q:I

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, v1, Lz42;->v0:Z

    .line 42
    .line 43
    invoke-virtual {v1}, Lz42;->C()V

    .line 44
    .line 45
    .line 46
    iget-boolean v2, v1, Lz42;->v0:Z

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v2, p0, Lj62;->a:Ley4;

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Ley4;->R0(Lz42;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    new-instance v0, Lfs6;

    .line 57
    .line 58
    const-string v2, "Fragment "

    .line 59
    .line 60
    const-string v3, " did not call through to super.onPause()"

    .line 61
    .line 62
    invoke-static {v2, v1, v3}, Lkd0;->u(Ljava/lang/String;Lz42;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj62;->c:Lz42;

    .line 2
    .line 3
    iget-object v1, v0, Lz42;->R:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Lz42;->R:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "savedInstanceState"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, v0, Lz42;->R:Landroid/os/Bundle;

    .line 22
    .line 23
    new-instance v2, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :try_start_0
    iget-object p1, v0, Lz42;->R:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v1, "viewState"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Lz42;->S:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    iget-object p1, v0, Lz42;->R:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v1, "viewRegistryState"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, Lz42;->T:Landroid/os/Bundle;

    .line 50
    .line 51
    iget-object p1, v0, Lz42;->R:Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v1, "state"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lf62;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object v1, p1, Lf62;->c0:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v0, Lz42;->X:Ljava/lang/String;

    .line 66
    .line 67
    iget v1, p1, Lf62;->d0:I

    .line 68
    .line 69
    iput v1, v0, Lz42;->Y:I

    .line 70
    .line 71
    iget-boolean p1, p1, Lf62;->e0:Z

    .line 72
    .line 73
    iput-boolean p1, v0, Lz42;->z0:Z

    .line 74
    .line 75
    :cond_2
    iget-boolean p1, v0, Lz42;->z0:Z

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, v0, Lz42;->y0:Z

    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception p1

    .line 84
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v3, "Failed to restore view hierarchy state for fragment "

    .line 89
    .line 90
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v1
.end method

.method public final n()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ly52;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lj62;->c:Lz42;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Lz42;->A0:Lx42;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move-object v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, v0, Lx42;->k:Landroid/view/View;

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v3, v1, Lz42;->x0:Landroid/view/View;

    .line 25
    .line 26
    if-ne v0, v3, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_1
    if-eqz v3, :cond_4

    .line 34
    .line 35
    iget-object v4, v1, Lz42;->x0:Landroid/view/View;

    .line 36
    .line 37
    if-ne v3, v4, :cond_3

    .line 38
    .line 39
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-static {v3}, Ly52;->K(I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Lz42;->x0:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    :goto_3
    invoke-virtual {v1}, Lz42;->g()Lx42;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v2, v0, Lx42;->k:Landroid/view/View;

    .line 75
    .line 76
    iget-object v0, v1, Lz42;->l0:Ly52;

    .line 77
    .line 78
    invoke-virtual {v0}, Ly52;->R()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, Lz42;->l0:Ly52;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-virtual {v0, v3}, Ly52;->A(Z)Z

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    iput v0, v1, Lz42;->Q:I

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    iput-boolean v3, v1, Lz42;->v0:Z

    .line 92
    .line 93
    invoke-virtual {v1}, Lz42;->D()V

    .line 94
    .line 95
    .line 96
    iget-boolean v4, v1, Lz42;->v0:Z

    .line 97
    .line 98
    if-eqz v4, :cond_6

    .line 99
    .line 100
    iget-object v4, v1, Lz42;->G0:Lkk3;

    .line 101
    .line 102
    sget-object v5, Lwj3;->ON_RESUME:Lwj3;

    .line 103
    .line 104
    invoke-virtual {v4, v5}, Lkk3;->d(Lwj3;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, v1, Lz42;->x0:Landroid/view/View;

    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    iget-object v4, v1, Lz42;->H0:Ls62;

    .line 112
    .line 113
    iget-object v4, v4, Ls62;->U:Lkk3;

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Lkk3;->d(Lwj3;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-object v4, v1, Lz42;->l0:Ly52;

    .line 119
    .line 120
    iput-boolean v3, v4, Ly52;->H:Z

    .line 121
    .line 122
    iput-boolean v3, v4, Ly52;->I:Z

    .line 123
    .line 124
    iget-object v5, v4, Ly52;->O:Lb62;

    .line 125
    .line 126
    iput-boolean v3, v5, Lb62;->g:Z

    .line 127
    .line 128
    invoke-virtual {v4, v0}, Ly52;->u(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lj62;->a:Ley4;

    .line 132
    .line 133
    invoke-virtual {v0, v1, v3}, Ley4;->U0(Lz42;Z)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lj62;->b:Lfv7;

    .line 137
    .line 138
    iget-object v3, v1, Lz42;->U:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v3, v2}, Lfv7;->A(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    iput-object v2, v1, Lz42;->R:Landroid/os/Bundle;

    .line 144
    .line 145
    iput-object v2, v1, Lz42;->S:Landroid/util/SparseArray;

    .line 146
    .line 147
    iput-object v2, v1, Lz42;->T:Landroid/os/Bundle;

    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    new-instance v0, Lfs6;

    .line 151
    .line 152
    const-string v2, "Fragment "

    .line 153
    .line 154
    const-string v3, " did not call through to super.onResume()"

    .line 155
    .line 156
    invoke-static {v2, v1, v3}, Lkd0;->u(Ljava/lang/String;Lz42;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0
.end method

.method public final o()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lj62;->c:Lz42;

    .line 7
    .line 8
    iget v2, v1, Lz42;->Q:I

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Lz42;->R:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v2, Lf62;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lf62;-><init>(Lz42;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "state"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    iget v2, v1, Lz42;->Q:I

    .line 31
    .line 32
    if-lez v2, :cond_6

    .line 33
    .line 34
    new-instance v2, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lz42;->E(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const-string v3, "savedInstanceState"

    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v3, p0, Lj62;->a:Ley4;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v3, v1, v2, v4}, Ley4;->V0(Lz42;Landroid/os/Bundle;Z)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Lz42;->K0:Lth5;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Lth5;->g(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    const-string v3, "registryState"

    .line 76
    .line 77
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v2, v1, Lz42;->l0:Ly52;

    .line 81
    .line 82
    invoke-virtual {v2}, Ly52;->Y()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    const-string v3, "childFragmentManager"

    .line 93
    .line 94
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v2, v1, Lz42;->x0:Landroid/view/View;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Lj62;->p()V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v2, v1, Lz42;->S:Landroid/util/SparseArray;

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    const-string v3, "viewState"

    .line 109
    .line 110
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v2, v1, Lz42;->T:Landroid/os/Bundle;

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    const-string v3, "viewRegistryState"

    .line 118
    .line 119
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object v1, v1, Lz42;->V:Landroid/os/Bundle;

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    const-string v2, "arguments"

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    return-object v0
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj62;->c:Lz42;

    .line 2
    .line 3
    iget-object v1, v0, Lz42;->x0:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x2

    .line 9
    invoke-static {v1}, Ly52;->K(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lz42;->x0:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lz42;->x0:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lez v2, :cond_2

    .line 38
    .line 39
    iput-object v1, v0, Lz42;->S:Landroid/util/SparseArray;

    .line 40
    .line 41
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lz42;->H0:Ls62;

    .line 47
    .line 48
    iget-object v2, v2, Ls62;->V:Lth5;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lth5;->g(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    iput-object v1, v0, Lz42;->T:Landroid/os/Bundle;

    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ly52;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lj62;->c:Lz42;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Lz42;->l0:Ly52;

    .line 14
    .line 15
    invoke-virtual {v0}, Ly52;->R()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lz42;->l0:Ly52;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2}, Ly52;->A(Z)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    iput v0, v1, Lz42;->Q:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, v1, Lz42;->v0:Z

    .line 29
    .line 30
    invoke-virtual {v1}, Lz42;->F()V

    .line 31
    .line 32
    .line 33
    iget-boolean v3, v1, Lz42;->v0:Z

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget-object v3, v1, Lz42;->G0:Lkk3;

    .line 38
    .line 39
    sget-object v4, Lwj3;->ON_START:Lwj3;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Lkk3;->d(Lwj3;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, Lz42;->x0:Landroid/view/View;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v3, v1, Lz42;->H0:Ls62;

    .line 49
    .line 50
    iget-object v3, v3, Ls62;->U:Lkk3;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lkk3;->d(Lwj3;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v3, v1, Lz42;->l0:Ly52;

    .line 56
    .line 57
    iput-boolean v2, v3, Ly52;->H:Z

    .line 58
    .line 59
    iput-boolean v2, v3, Ly52;->I:Z

    .line 60
    .line 61
    iget-object v4, v3, Ly52;->O:Lb62;

    .line 62
    .line 63
    iput-boolean v2, v4, Lb62;->g:Z

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ly52;->u(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lj62;->a:Ley4;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ley4;->W0(Lz42;Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    new-instance v0, Lfs6;

    .line 75
    .line 76
    const-string v2, "Fragment "

    .line 77
    .line 78
    const-string v3, " did not call through to super.onStart()"

    .line 79
    .line 80
    invoke-static {v2, v1, v3}, Lkd0;->u(Ljava/lang/String;Lz42;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public final r()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ly52;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lj62;->c:Lz42;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Lz42;->l0:Ly52;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v0, Ly52;->I:Z

    .line 17
    .line 18
    iget-object v3, v0, Ly52;->O:Lb62;

    .line 19
    .line 20
    iput-boolean v2, v3, Lb62;->g:Z

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-virtual {v0, v2}, Ly52;->u(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lz42;->x0:Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v1, Lz42;->H0:Ls62;

    .line 31
    .line 32
    sget-object v3, Lwj3;->ON_STOP:Lwj3;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ls62;->d(Lwj3;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, v1, Lz42;->G0:Lkk3;

    .line 38
    .line 39
    sget-object v3, Lwj3;->ON_STOP:Lwj3;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lkk3;->d(Lwj3;)V

    .line 42
    .line 43
    .line 44
    iput v2, v1, Lz42;->Q:I

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, v1, Lz42;->v0:Z

    .line 48
    .line 49
    invoke-virtual {v1}, Lz42;->G()V

    .line 50
    .line 51
    .line 52
    iget-boolean v2, v1, Lz42;->v0:Z

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Lj62;->a:Ley4;

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Ley4;->X0(Lz42;Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    new-instance v0, Lfs6;

    .line 63
    .line 64
    const-string v2, "Fragment "

    .line 65
    .line 66
    const-string v3, " did not call through to super.onStop()"

    .line 67
    .line 68
    invoke-static {v2, v1, v3}, Lkd0;->u(Ljava/lang/String;Lz42;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method
