.class public final Lch2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lhm0;

.field public final b:Lzs6;

.field public final c:Luf2;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lhm0;Lzs6;Ljava/lang/ClassLoader;Llg2;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lch2;->d:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lch2;->e:I

    .line 9
    .line 10
    iput-object p1, p0, Lch2;->a:Lhm0;

    .line 11
    .line 12
    iput-object p2, p0, Lch2;->b:Lzs6;

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
    check-cast p1, Lyg2;

    .line 21
    .line 22
    iget-object p2, p1, Lyg2;->X:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p4, p2}, Llg2;->a(Ljava/lang/String;)Luf2;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p4, p1, Lyg2;->Y:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p4, p2, Luf2;->d0:Ljava/lang/String;

    .line 31
    .line 32
    iget-boolean p4, p1, Lyg2;->Z:Z

    .line 33
    .line 34
    iput-boolean p4, p2, Luf2;->m0:Z

    .line 35
    .line 36
    iget-boolean p4, p1, Lyg2;->c0:Z

    .line 37
    .line 38
    iput-boolean p4, p2, Luf2;->o0:Z

    .line 39
    .line 40
    const/4 p4, 0x1

    .line 41
    iput-boolean p4, p2, Luf2;->p0:Z

    .line 42
    .line 43
    iget p4, p1, Lyg2;->d0:I

    .line 44
    .line 45
    iput p4, p2, Luf2;->w0:I

    .line 46
    .line 47
    iget p4, p1, Lyg2;->e0:I

    .line 48
    .line 49
    iput p4, p2, Luf2;->x0:I

    .line 50
    .line 51
    iget-object p4, p1, Lyg2;->f0:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p4, p2, Luf2;->y0:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean p4, p1, Lyg2;->g0:Z

    .line 56
    .line 57
    iput-boolean p4, p2, Luf2;->B0:Z

    .line 58
    .line 59
    iget-boolean p4, p1, Lyg2;->h0:Z

    .line 60
    .line 61
    iput-boolean p4, p2, Luf2;->k0:Z

    .line 62
    .line 63
    iget-boolean p4, p1, Lyg2;->i0:Z

    .line 64
    .line 65
    iput-boolean p4, p2, Luf2;->A0:Z

    .line 66
    .line 67
    iget-boolean p4, p1, Lyg2;->j0:Z

    .line 68
    .line 69
    iput-boolean p4, p2, Luf2;->z0:Z

    .line 70
    .line 71
    invoke-static {}, Ls04;->values()[Ls04;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    iget v0, p1, Lyg2;->k0:I

    .line 76
    .line 77
    aget-object p4, p4, v0

    .line 78
    .line 79
    iput-object p4, p2, Luf2;->O0:Ls04;

    .line 80
    .line 81
    iget-object p4, p1, Lyg2;->l0:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p4, p2, Luf2;->g0:Ljava/lang/String;

    .line 84
    .line 85
    iget p4, p1, Lyg2;->m0:I

    .line 86
    .line 87
    iput p4, p2, Luf2;->h0:I

    .line 88
    .line 89
    iget-boolean p1, p1, Lyg2;->n0:Z

    .line 90
    .line 91
    iput-boolean p1, p2, Luf2;->I0:Z

    .line 92
    .line 93
    iput-object p2, p0, Lch2;->c:Luf2;

    .line 94
    .line 95
    iput-object p5, p2, Luf2;->Y:Landroid/os/Bundle;

    .line 96
    .line 97
    const-string p0, "arguments"

    .line 98
    .line 99
    invoke-virtual {p5, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-eqz p0, :cond_0

    .line 104
    .line 105
    invoke-virtual {p0, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    invoke-virtual {p2, p0}, Luf2;->P(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    const/4 p0, 0x2

    .line 112
    invoke-static {p0}, Lrg2;->K(I)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_1

    .line 117
    .line 118
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void
.end method

.method public constructor <init>(Lhm0;Lzs6;Luf2;)V
    .locals 1

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 123
    iput-boolean v0, p0, Lch2;->d:Z

    const/4 v0, -0x1

    .line 124
    iput v0, p0, Lch2;->e:I

    .line 125
    iput-object p1, p0, Lch2;->a:Lhm0;

    .line 126
    iput-object p2, p0, Lch2;->b:Lzs6;

    .line 127
    iput-object p3, p0, Lch2;->c:Luf2;

    return-void
.end method

.method public constructor <init>(Lhm0;Lzs6;Luf2;Landroid/os/Bundle;)V
    .locals 2

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 129
    iput-boolean v0, p0, Lch2;->d:Z

    const/4 v1, -0x1

    .line 130
    iput v1, p0, Lch2;->e:I

    .line 131
    iput-object p1, p0, Lch2;->a:Lhm0;

    .line 132
    iput-object p2, p0, Lch2;->b:Lzs6;

    .line 133
    iput-object p3, p0, Lch2;->c:Luf2;

    const/4 p0, 0x0

    .line 134
    iput-object p0, p3, Luf2;->Z:Landroid/util/SparseArray;

    .line 135
    iput-object p0, p3, Luf2;->c0:Landroid/os/Bundle;

    .line 136
    iput v0, p3, Luf2;->r0:I

    .line 137
    iput-boolean v0, p3, Luf2;->n0:Z

    .line 138
    iput-boolean v0, p3, Luf2;->j0:Z

    .line 139
    iget-object p1, p3, Luf2;->f0:Luf2;

    if-eqz p1, :cond_0

    iget-object p1, p1, Luf2;->d0:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p3, Luf2;->g0:Ljava/lang/String;

    .line 140
    iput-object p0, p3, Luf2;->f0:Luf2;

    .line 141
    iput-object p4, p3, Luf2;->Y:Landroid/os/Bundle;

    .line 142
    const-string p0, "arguments"

    invoke-virtual {p4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, p3, Luf2;->e0:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lrg2;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Lch2;->c:Luf2;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v2, Luf2;->Y:Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v3, "savedInstanceState"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v4

    .line 26
    :goto_0
    iget-object v5, v2, Luf2;->u0:Lrg2;

    .line 27
    .line 28
    invoke-virtual {v5}, Lrg2;->R()V

    .line 29
    .line 30
    .line 31
    iput v0, v2, Luf2;->X:I

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    iput-boolean v5, v2, Luf2;->E0:Z

    .line 35
    .line 36
    iget-object v6, v2, Luf2;->V0:Lvt1;

    .line 37
    .line 38
    new-instance v7, Lnf2;

    .line 39
    .line 40
    const/16 v8, 0x10

    .line 41
    .line 42
    invoke-direct {v7, v2, v1, v8}, Lnf2;-><init>(Luf2;Landroid/os/Bundle;I)V

    .line 43
    .line 44
    .line 45
    const-string v1, "Fragment#onActivityCreated"

    .line 46
    .line 47
    invoke-virtual {v6, v7, v1}, Lvt1;->F(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v1, v2, Luf2;->E0:Z

    .line 51
    .line 52
    const-string v7, "Fragment "

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    invoke-static {v0}, Lrg2;->K(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Luf2;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, v2, Luf2;->G0:Landroid/view/View;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    iget-object v0, v2, Luf2;->Y:Landroid/os/Bundle;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-object v0, v4

    .line 79
    :goto_1
    iget-object v1, v2, Luf2;->Z:Landroid/util/SparseArray;

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object v3, v2, Luf2;->G0:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v3, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 86
    .line 87
    .line 88
    iput-object v4, v2, Luf2;->Z:Landroid/util/SparseArray;

    .line 89
    .line 90
    :cond_4
    iput-boolean v5, v2, Luf2;->E0:Z

    .line 91
    .line 92
    new-instance v1, Lof2;

    .line 93
    .line 94
    const/4 v3, 0x2

    .line 95
    invoke-direct {v1, v2, v0, v3}, Lof2;-><init>(Luf2;Landroid/os/Bundle;I)V

    .line 96
    .line 97
    .line 98
    const-string v0, "Fragment#onViewStateRestored"

    .line 99
    .line 100
    invoke-virtual {v6, v1, v0}, Lvt1;->F(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-boolean v0, v2, Luf2;->E0:Z

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object v0, v2, Luf2;->G0:Landroid/view/View;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    new-instance v0, Lnf2;

    .line 112
    .line 113
    const/16 v1, 0xe

    .line 114
    .line 115
    invoke-direct {v0, v1, v2}, Lnf2;-><init>(ILuf2;)V

    .line 116
    .line 117
    .line 118
    const-string v1, "FragmentViewLifecycle#handleLifecycleEvent(ON_CREATE)"

    .line 119
    .line 120
    invoke-virtual {v6, v0, v1}, Lvt1;->F(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    new-instance p0, Lgj7;

    .line 125
    .line 126
    const-string v0, " did not call through to super.onViewStateRestored()"

    .line 127
    .line 128
    invoke-static {v7, v2, v0}, Leh0;->l(Ljava/lang/String;Luf2;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_6
    :goto_2
    iput-object v4, v2, Luf2;->Y:Landroid/os/Bundle;

    .line 137
    .line 138
    iget-object v0, v2, Luf2;->u0:Lrg2;

    .line 139
    .line 140
    iput-boolean v5, v0, Lrg2;->H:Z

    .line 141
    .line 142
    iput-boolean v5, v0, Lrg2;->I:Z

    .line 143
    .line 144
    iget-object v1, v0, Lrg2;->O:Lug2;

    .line 145
    .line 146
    iput-boolean v5, v1, Lug2;->g:Z

    .line 147
    .line 148
    const/4 v1, 0x4

    .line 149
    invoke-virtual {v0, v1}, Lrg2;->v(I)V

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lch2;->a:Lhm0;

    .line 153
    .line 154
    invoke-virtual {p0, v2, v5}, Lhm0;->B(Luf2;Z)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_7
    new-instance p0, Lgj7;

    .line 159
    .line 160
    const-string v0, " did not call through to super.onActivityCreated()"

    .line 161
    .line 162
    invoke-static {v7, v2, v0}, Leh0;->l(Ljava/lang/String;Luf2;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lch2;->c:Luf2;

    .line 2
    .line 3
    iget-object v1, v0, Luf2;->F0:Landroid/view/ViewGroup;

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    sget v3, Lts5;->fragment_container_view_tag:I

    .line 9
    .line 10
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    instance-of v4, v3, Luf2;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    check-cast v3, Luf2;

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
    iget-object v1, v0, Luf2;->v0:Luf2;

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    if-eq v2, v1, :cond_4

    .line 44
    .line 45
    iget v1, v0, Luf2;->x0:I

    .line 46
    .line 47
    sget-object v3, Lgh2;->a:Lfh2;

    .line 48
    .line 49
    new-instance v3, Lhs8;

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
    invoke-static {v4, v1, v2}, Leh0;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v3, v0, v1}, Luk8;-><init>(Luf2;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lgh2;->b(Luk8;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lgh2;->a(Luf2;)Lfh2;

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
    iget-object p0, p0, Lch2;->b:Lzs6;

    .line 94
    .line 95
    iget-object p0, p0, Lzs6;->Y:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Ljava/util/ArrayList;

    .line 98
    .line 99
    iget-object v1, v0, Luf2;->F0:Landroid/view/ViewGroup;

    .line 100
    .line 101
    const/4 v2, -0x1

    .line 102
    if-nez v1, :cond_5

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    add-int/lit8 v4, v3, -0x1

    .line 110
    .line 111
    :goto_3
    if-ltz v4, :cond_7

    .line 112
    .line 113
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Luf2;

    .line 118
    .line 119
    iget-object v6, v5, Luf2;->F0:Landroid/view/ViewGroup;

    .line 120
    .line 121
    if-ne v6, v1, :cond_6

    .line 122
    .line 123
    iget-object v5, v5, Luf2;->G0:Landroid/view/View;

    .line 124
    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    add-int/lit8 v2, p0, 0x1

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_6
    add-int/lit8 v4, v4, -0x1

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-ge v3, v4, :cond_9

    .line 144
    .line 145
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Luf2;

    .line 150
    .line 151
    iget-object v5, v4, Luf2;->F0:Landroid/view/ViewGroup;

    .line 152
    .line 153
    if-ne v5, v1, :cond_8

    .line 154
    .line 155
    iget-object v4, v4, Luf2;->G0:Landroid/view/View;

    .line 156
    .line 157
    if-eqz v4, :cond_8

    .line 158
    .line 159
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    goto :goto_5

    .line 164
    :cond_8
    goto :goto_4

    .line 165
    :cond_9
    :goto_5
    iget-object p0, v0, Luf2;->F0:Landroid/view/ViewGroup;

    .line 166
    .line 167
    iget-object v0, v0, Luf2;->G0:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lrg2;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lch2;->c:Luf2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Luf2;->f0:Luf2;

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
    iget-object v5, p0, Lch2;->b:Lzs6;

    .line 21
    .line 22
    const-string v6, "Fragment "

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Luf2;->d0:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, v5, Lzs6;->Z:Ljava/lang/Object;

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
    check-cast v0, Lch2;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v3, v1, Luf2;->f0:Luf2;

    .line 41
    .line 42
    iget-object v3, v3, Luf2;->d0:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v3, v1, Luf2;->g0:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, v1, Luf2;->f0:Luf2;

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, Luf2;->f0:Luf2;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_2
    iget-object v0, v1, Luf2;->g0:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v2, v5, Lzs6;->Z:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v2, v0

    .line 92
    check-cast v2, Lch2;

    .line 93
    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v0, v1, Luf2;->g0:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p0, v0, v3}, Leh0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 119
    .line 120
    invoke-virtual {v2}, Lch2;->k()V

    .line 121
    .line 122
    .line 123
    :cond_5
    iget-object v0, v1, Luf2;->s0:Lrg2;

    .line 124
    .line 125
    iget-object v2, v0, Lrg2;->w:Lxf2;

    .line 126
    .line 127
    iput-object v2, v1, Luf2;->t0:Lxf2;

    .line 128
    .line 129
    iget-object v0, v0, Lrg2;->y:Luf2;

    .line 130
    .line 131
    iput-object v0, v1, Luf2;->v0:Luf2;

    .line 132
    .line 133
    iget-object p0, p0, Lch2;->a:Lhm0;

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    invoke-virtual {p0, v1, v0}, Lhm0;->I(Luf2;Z)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v1, Luf2;->W0:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_6

    .line 150
    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lpf2;

    .line 156
    .line 157
    invoke-virtual {v4}, Lpf2;->a()V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 162
    .line 163
    .line 164
    iget-object v2, v1, Luf2;->u0:Lrg2;

    .line 165
    .line 166
    iget-object v3, v1, Luf2;->t0:Lxf2;

    .line 167
    .line 168
    invoke-virtual {v1}, Luf2;->d()Ln75;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v2, v3, v4, v1}, Lrg2;->b(Lxf2;Ln75;Luf2;)V

    .line 173
    .line 174
    .line 175
    iput v0, v1, Luf2;->X:I

    .line 176
    .line 177
    iput-boolean v0, v1, Luf2;->E0:Z

    .line 178
    .line 179
    iget-object v2, v1, Luf2;->V0:Lvt1;

    .line 180
    .line 181
    new-instance v3, Lnf2;

    .line 182
    .line 183
    const/16 v4, 0x15

    .line 184
    .line 185
    invoke-direct {v3, v4, v1}, Lnf2;-><init>(ILuf2;)V

    .line 186
    .line 187
    .line 188
    const-string v4, "Fragment#onAttach"

    .line 189
    .line 190
    invoke-virtual {v2, v3, v4}, Lvt1;->F(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    iget-boolean v2, v1, Luf2;->E0:Z

    .line 194
    .line 195
    if-eqz v2, :cond_8

    .line 196
    .line 197
    iget-object v2, v1, Luf2;->s0:Lrg2;

    .line 198
    .line 199
    iget-object v2, v2, Lrg2;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_7

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lvg2;

    .line 216
    .line 217
    invoke-interface {v3}, Lvg2;->a()V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_7
    iget-object v2, v1, Luf2;->u0:Lrg2;

    .line 222
    .line 223
    iput-boolean v0, v2, Lrg2;->H:Z

    .line 224
    .line 225
    iput-boolean v0, v2, Lrg2;->I:Z

    .line 226
    .line 227
    iget-object v3, v2, Lrg2;->O:Lug2;

    .line 228
    .line 229
    iput-boolean v0, v3, Lug2;->g:Z

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Lrg2;->v(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v1, v0}, Lhm0;->C(Luf2;Z)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_8
    new-instance p0, Lgj7;

    .line 239
    .line 240
    const-string v0, " did not call through to super.onAttach()"

    .line 241
    .line 242
    invoke-static {v6, v1, v0}, Leh0;->l(Ljava/lang/String;Luf2;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw p0
.end method

.method public final d()I
    .locals 11

    .line 1
    iget-object v0, p0, Lch2;->c:Luf2;

    .line 2
    .line 3
    iget-object v1, v0, Luf2;->s0:Lrg2;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget p0, v0, Luf2;->X:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget v1, p0, Lch2;->e:I

    .line 11
    .line 12
    iget-object v2, v0, Luf2;->O0:Ls04;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x5

    .line 19
    const/4 v4, -0x1

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x4

    .line 22
    const/4 v7, 0x2

    .line 23
    const/4 v8, 0x1

    .line 24
    if-eq v2, v8, :cond_3

    .line 25
    .line 26
    if-eq v2, v7, :cond_2

    .line 27
    .line 28
    if-eq v2, v5, :cond_1

    .line 29
    .line 30
    if-eq v2, v6, :cond_4

    .line 31
    .line 32
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v2, 0x0

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :cond_4
    :goto_0
    iget-boolean v2, v0, Luf2;->m0:Z

    .line 53
    .line 54
    if-eqz v2, :cond_7

    .line 55
    .line 56
    iget-boolean v2, v0, Luf2;->n0:Z

    .line 57
    .line 58
    iget p0, p0, Lch2;->e:I

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    invoke-static {p0, v7}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object p0, v0, Luf2;->G0:Landroid/view/View;

    .line 67
    .line 68
    if-eqz p0, :cond_7

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-nez p0, :cond_7

    .line 75
    .line 76
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    if-ge p0, v6, :cond_6

    .line 82
    .line 83
    iget p0, v0, Luf2;->X:I

    .line 84
    .line 85
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    goto :goto_1

    .line 90
    :cond_6
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :cond_7
    :goto_1
    iget-boolean p0, v0, Luf2;->o0:Z

    .line 95
    .line 96
    if-eqz p0, :cond_8

    .line 97
    .line 98
    iget-object p0, v0, Luf2;->F0:Landroid/view/ViewGroup;

    .line 99
    .line 100
    if-nez p0, :cond_8

    .line 101
    .line 102
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :cond_8
    iget-boolean p0, v0, Luf2;->j0:Z

    .line 107
    .line 108
    if-nez p0, :cond_9

    .line 109
    .line 110
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :cond_9
    iget-object p0, v0, Luf2;->F0:Landroid/view/ViewGroup;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    if-eqz p0, :cond_d

    .line 118
    .line 119
    invoke-virtual {v0}, Luf2;->m()Lrg2;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-static {p0, v9}, Lfd1;->i(Landroid/view/ViewGroup;Lrg2;)Lfd1;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0, v0}, Lfd1;->f(Luf2;)Ls27;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    if-eqz v9, :cond_a

    .line 132
    .line 133
    iget-object v9, v9, Ls27;->b:Lt27;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_a
    move-object v9, v2

    .line 137
    :goto_2
    invoke-virtual {p0, v0}, Lfd1;->g(Luf2;)Ls27;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_b

    .line 142
    .line 143
    iget-object v2, p0, Ls27;->b:Lt27;

    .line 144
    .line 145
    :cond_b
    if-nez v9, :cond_c

    .line 146
    .line 147
    move p0, v4

    .line 148
    goto :goto_3

    .line 149
    :cond_c
    sget-object p0, Lv27;->a:[I

    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    aget p0, p0, v10

    .line 156
    .line 157
    :goto_3
    if-eq p0, v4, :cond_d

    .line 158
    .line 159
    if-eq p0, v8, :cond_d

    .line 160
    .line 161
    move-object v2, v9

    .line 162
    :cond_d
    sget-object p0, Lt27;->Y:Lt27;

    .line 163
    .line 164
    if-ne v2, p0, :cond_e

    .line 165
    .line 166
    const/4 p0, 0x6

    .line 167
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    goto :goto_4

    .line 172
    :cond_e
    sget-object p0, Lt27;->Z:Lt27;

    .line 173
    .line 174
    if-ne v2, p0, :cond_f

    .line 175
    .line 176
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    goto :goto_4

    .line 181
    :cond_f
    iget-boolean p0, v0, Luf2;->k0:Z

    .line 182
    .line 183
    if-eqz p0, :cond_11

    .line 184
    .line 185
    invoke-virtual {v0}, Luf2;->t()Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_10

    .line 190
    .line 191
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    goto :goto_4

    .line 196
    :cond_10
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    :cond_11
    :goto_4
    iget-boolean p0, v0, Luf2;->H0:Z

    .line 201
    .line 202
    if-eqz p0, :cond_12

    .line 203
    .line 204
    iget p0, v0, Luf2;->X:I

    .line 205
    .line 206
    if-ge p0, v3, :cond_12

    .line 207
    .line 208
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    :cond_12
    iget-boolean p0, v0, Luf2;->l0:Z

    .line 213
    .line 214
    if-eqz p0, :cond_13

    .line 215
    .line 216
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    :cond_13
    invoke-static {v7}, Lrg2;->K(I)Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_14

    .line 225
    .line 226
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    :cond_14
    return v1
.end method

.method public final e()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lrg2;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Lch2;->c:Luf2;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v2, Luf2;->Y:Landroid/os/Bundle;

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
    iget-boolean v3, v2, Luf2;->M0:Z

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    iget-object p0, p0, Lch2;->a:Lhm0;

    .line 32
    .line 33
    invoke-virtual {p0, v2, v5}, Lhm0;->J(Luf2;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Luf2;->u0:Lrg2;

    .line 37
    .line 38
    invoke-virtual {v3}, Lrg2;->R()V

    .line 39
    .line 40
    .line 41
    iput v4, v2, Luf2;->X:I

    .line 42
    .line 43
    iput-boolean v5, v2, Luf2;->E0:Z

    .line 44
    .line 45
    iget-object v3, v2, Luf2;->P0:Li14;

    .line 46
    .line 47
    new-instance v6, Lhx5;

    .line 48
    .line 49
    invoke-direct {v6, v0, v2}, Lhx5;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v6}, Li14;->a(Le14;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, Luf2;->V0:Lvt1;

    .line 56
    .line 57
    new-instance v3, Lof2;

    .line 58
    .line 59
    invoke-direct {v3, v2, v1, v4}, Lof2;-><init>(Luf2;Landroid/os/Bundle;I)V

    .line 60
    .line 61
    .line 62
    const-string v1, "Fragment#onCreate"

    .line 63
    .line 64
    invoke-virtual {v0, v3, v1}, Lvt1;->F(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v4, v2, Luf2;->M0:Z

    .line 68
    .line 69
    iget-boolean v1, v2, Luf2;->E0:Z

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    new-instance v1, Lnf2;

    .line 74
    .line 75
    const/16 v3, 0xc

    .line 76
    .line 77
    invoke-direct {v1, v3, v2}, Lnf2;-><init>(ILuf2;)V

    .line 78
    .line 79
    .line 80
    const-string v3, "FragmentLifecycle#handleLifecycleEvent(ON_CREATE)"

    .line 81
    .line 82
    invoke-virtual {v0, v1, v3}, Lvt1;->F(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2, v5}, Lhm0;->D(Luf2;Z)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_2
    new-instance p0, Lgj7;

    .line 90
    .line 91
    const-string v0, "Fragment "

    .line 92
    .line 93
    const-string v1, " did not call through to super.onCreate()"

    .line 94
    .line 95
    invoke-static {v0, v2, v1}, Leh0;->l(Ljava/lang/String;Luf2;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_3
    iput v4, v2, Luf2;->X:I

    .line 104
    .line 105
    iget-object p0, v2, Luf2;->Y:Landroid/os/Bundle;

    .line 106
    .line 107
    if-eqz p0, :cond_4

    .line 108
    .line 109
    const-string v0, "childFragmentManager"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-eqz p0, :cond_4

    .line 116
    .line 117
    iget-object v0, v2, Luf2;->u0:Lrg2;

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Lrg2;->X(Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    iget-object p0, v2, Luf2;->u0:Lrg2;

    .line 123
    .line 124
    iput-boolean v5, p0, Lrg2;->H:Z

    .line 125
    .line 126
    iput-boolean v5, p0, Lrg2;->I:Z

    .line 127
    .line 128
    iget-object v0, p0, Lrg2;->O:Lug2;

    .line 129
    .line 130
    iput-boolean v5, v0, Lug2;->g:Z

    .line 131
    .line 132
    invoke-virtual {p0, v4}, Lrg2;->v(I)V

    .line 133
    .line 134
    .line 135
    :cond_4
    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    iget-object v5, p0, Lch2;->c:Luf2;

    .line 2
    .line 3
    iget-boolean v0, v5, Luf2;->m0:Z

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
    invoke-static {v0}, Lrg2;->K(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v1, v5, Luf2;->Y:Landroid/os/Bundle;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    const-string v3, "savedInstanceState"

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v1, v2

    .line 31
    :goto_0
    invoke-virtual {v5, v1}, Luf2;->B(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, v5, Luf2;->L0:Landroid/view/LayoutInflater;

    .line 36
    .line 37
    iget-object v4, v5, Luf2;->F0:Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    move-object v2, v4

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_3
    iget v4, v5, Luf2;->x0:I

    .line 45
    .line 46
    if-eqz v4, :cond_7

    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    if-eq v4, v2, :cond_6

    .line 50
    .line 51
    iget-object v2, v5, Luf2;->s0:Lrg2;

    .line 52
    .line 53
    iget-object v2, v2, Lrg2;->x:Ln75;

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ln75;->G0(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/view/ViewGroup;

    .line 60
    .line 61
    if-nez v2, :cond_5

    .line 62
    .line 63
    iget-boolean v4, v5, Luf2;->p0:Z

    .line 64
    .line 65
    if-nez v4, :cond_7

    .line 66
    .line 67
    iget-boolean v4, v5, Luf2;->o0:Z

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    :try_start_0
    invoke-virtual {v5}, Luf2;->n()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget v0, v5, Luf2;->x0:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_1
    move-object v3, p0

    .line 83
    goto :goto_2

    .line 84
    :catch_0
    const-string p0, "unknown"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :goto_2
    iget p0, v5, Luf2;->x0:I

    .line 88
    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

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
    invoke-static/range {v0 .. v5}, Lbh2;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    instance-of v4, v2, Landroidx/fragment/app/FragmentContainerView;

    .line 104
    .line 105
    if-nez v4, :cond_7

    .line 106
    .line 107
    sget-object v4, Lgh2;->a:Lfh2;

    .line 108
    .line 109
    new-instance v4, Lgs8;

    .line 110
    .line 111
    new-instance v6, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v7, "Attempting to add fragment "

    .line 114
    .line 115
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v7, " to container "

    .line 122
    .line 123
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v7, " which is not a FragmentContainerView"

    .line 130
    .line 131
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-direct {v4, v5, v6}, Luk8;-><init>(Luf2;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4}, Lgh2;->b(Luk8;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v5}, Lgh2;->a(Luf2;)Lfh2;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    const-string p0, "Cannot create fragment "

    .line 153
    .line 154
    const-string v0, " for a container view with no id"

    .line 155
    .line 156
    invoke-static {p0, v5, v0}, Leh0;->l(Ljava/lang/String;Luf2;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_7
    :goto_3
    iput-object v2, v5, Luf2;->F0:Landroid/view/ViewGroup;

    .line 165
    .line 166
    invoke-virtual {v5, v3, v2, v1}, Luf2;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v5, Luf2;->G0:Landroid/view/View;

    .line 170
    .line 171
    const/4 v3, 0x2

    .line 172
    if-eqz v1, :cond_d

    .line 173
    .line 174
    invoke-static {v0}, Lrg2;->K(I)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    :cond_8
    iget-object v1, v5, Luf2;->G0:Landroid/view/View;

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-virtual {v1, v4}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v5, Luf2;->G0:Landroid/view/View;

    .line 190
    .line 191
    sget v6, Lts5;->fragment_container_view_tag:I

    .line 192
    .line 193
    invoke-virtual {v1, v6, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    if-eqz v2, :cond_9

    .line 197
    .line 198
    invoke-virtual {p0}, Lch2;->b()V

    .line 199
    .line 200
    .line 201
    :cond_9
    iget-boolean v1, v5, Luf2;->z0:Z

    .line 202
    .line 203
    if-eqz v1, :cond_a

    .line 204
    .line 205
    iget-object v1, v5, Luf2;->G0:Landroid/view/View;

    .line 206
    .line 207
    const/16 v2, 0x8

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    :cond_a
    iget-object v1, v5, Luf2;->G0:Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iget-object v2, v5, Luf2;->G0:Landroid/view/View;

    .line 219
    .line 220
    if-eqz v1, :cond_b

    .line 221
    .line 222
    sget-object v0, Lni8;->a:Ljava/util/WeakHashMap;

    .line 223
    .line 224
    invoke-virtual {v2}, Landroid/view/View;->requestApplyInsets()V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_b
    new-instance v1, Lzd;

    .line 229
    .line 230
    invoke-direct {v1, v0, v2}, Lzd;-><init>(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 234
    .line 235
    .line 236
    :goto_4
    invoke-virtual {v5}, Luf2;->K()V

    .line 237
    .line 238
    .line 239
    iget-object p0, p0, Lch2;->a:Lhm0;

    .line 240
    .line 241
    iget-object v0, v5, Luf2;->G0:Landroid/view/View;

    .line 242
    .line 243
    invoke-virtual {p0, v5, v0, v4}, Lhm0;->O(Luf2;Landroid/view/View;Z)V

    .line 244
    .line 245
    .line 246
    iget-object p0, v5, Luf2;->G0:Landroid/view/View;

    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    iget-object v0, v5, Luf2;->G0:Landroid/view/View;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-virtual {v5}, Luf2;->g()Lrf2;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iput v0, v1, Lrf2;->j:F

    .line 263
    .line 264
    iget-object v0, v5, Luf2;->F0:Landroid/view/ViewGroup;

    .line 265
    .line 266
    if-eqz v0, :cond_d

    .line 267
    .line 268
    if-nez p0, :cond_d

    .line 269
    .line 270
    iget-object p0, v5, Luf2;->G0:Landroid/view/View;

    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    if-eqz p0, :cond_c

    .line 277
    .line 278
    invoke-virtual {v5}, Luf2;->g()Lrf2;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object p0, v0, Lrf2;->k:Landroid/view/View;

    .line 283
    .line 284
    invoke-static {v3}, Lrg2;->K(I)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_c

    .line 289
    .line 290
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    :cond_c
    iget-object p0, v5, Luf2;->G0:Landroid/view/View;

    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 300
    .line 301
    .line 302
    :cond_d
    iput v3, v5, Luf2;->X:I

    .line 303
    .line 304
    return-void
.end method

.method public final g()V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lrg2;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Lch2;->c:Luf2;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v1, v2, Luf2;->k0:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Luf2;->t()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v4

    .line 28
    :goto_0
    const/4 v5, 0x0

    .line 29
    iget-object v6, p0, Lch2;->b:Lzs6;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v7, v2, Luf2;->d0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v6, v7, v5}, Lzs6;->M(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    :cond_2
    if-nez v1, :cond_7

    .line 39
    .line 40
    iget-object v7, v6, Lzs6;->d0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, Lug2;

    .line 43
    .line 44
    iget-object v8, v7, Lug2;->b:Ljava/util/HashMap;

    .line 45
    .line 46
    iget-object v9, v2, Luf2;->d0:Ljava/lang/String;

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
    iget-boolean v8, v7, Lug2;->e:Z

    .line 56
    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    iget-boolean v7, v7, Lug2;->f:Z

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    :goto_1
    move v7, v3

    .line 63
    :goto_2
    if-eqz v7, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    iget-object p0, v2, Luf2;->g0:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz p0, :cond_6

    .line 69
    .line 70
    invoke-virtual {v6, p0}, Lzs6;->y(Ljava/lang/String;)Luf2;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p0, :cond_6

    .line 75
    .line 76
    iget-boolean v0, p0, Luf2;->B0:Z

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iput-object p0, v2, Luf2;->f0:Luf2;

    .line 81
    .line 82
    :cond_6
    iput v4, v2, Luf2;->X:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_7
    :goto_3
    iget-object v7, v2, Luf2;->t0:Lxf2;

    .line 86
    .line 87
    if-eqz v7, :cond_8

    .line 88
    .line 89
    iget-object v3, v6, Lzs6;->d0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lug2;

    .line 92
    .line 93
    iget-boolean v3, v3, Lug2;->f:Z

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    iget-object v7, v7, Lxf2;->d0:Landroidx/appcompat/app/AppCompatActivity;

    .line 97
    .line 98
    if-eqz v7, :cond_9

    .line 99
    .line 100
    invoke-virtual {v7}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    xor-int/2addr v3, v7

    .line 105
    :cond_9
    :goto_4
    if-eqz v1, :cond_a

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_a
    if-eqz v3, :cond_c

    .line 109
    .line 110
    :goto_5
    iget-object v1, v6, Lzs6;->d0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lug2;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lrg2;->K(I)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_b

    .line 122
    .line 123
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    :cond_b
    iget-object v3, v2, Luf2;->d0:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v3, v4}, Lug2;->f(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    :cond_c
    iget-object v1, v2, Luf2;->u0:Lrg2;

    .line 132
    .line 133
    invoke-virtual {v1}, Lrg2;->m()V

    .line 134
    .line 135
    .line 136
    iget-object v1, v2, Luf2;->V0:Lvt1;

    .line 137
    .line 138
    new-instance v3, Lnf2;

    .line 139
    .line 140
    invoke-direct {v3, v0, v2}, Lnf2;-><init>(ILuf2;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "FragmentLifecycle#handleLifecycleEvent(ON_DESTROY)"

    .line 144
    .line 145
    invoke-virtual {v1, v3, v0}, Lvt1;->F(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput v4, v2, Luf2;->X:I

    .line 149
    .line 150
    iput-boolean v4, v2, Luf2;->E0:Z

    .line 151
    .line 152
    iput-boolean v4, v2, Luf2;->M0:Z

    .line 153
    .line 154
    new-instance v0, Lnf2;

    .line 155
    .line 156
    const/4 v3, 0x4

    .line 157
    invoke-direct {v0, v3, v2}, Lnf2;-><init>(ILuf2;)V

    .line 158
    .line 159
    .line 160
    const-string v3, "Fragment#onDestroy"

    .line 161
    .line 162
    invoke-virtual {v1, v0, v3}, Lvt1;->F(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-boolean v0, v2, Luf2;->E0:Z

    .line 166
    .line 167
    if-eqz v0, :cond_10

    .line 168
    .line 169
    iget-object v0, p0, Lch2;->a:Lhm0;

    .line 170
    .line 171
    invoke-virtual {v0, v2, v4}, Lhm0;->E(Luf2;Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6}, Lzs6;->A()Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :cond_d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_e

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lch2;

    .line 193
    .line 194
    if-eqz v1, :cond_d

    .line 195
    .line 196
    iget-object v1, v1, Lch2;->c:Luf2;

    .line 197
    .line 198
    iget-object v3, v2, Luf2;->d0:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v4, v1, Luf2;->g0:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_d

    .line 207
    .line 208
    iput-object v2, v1, Luf2;->f0:Luf2;

    .line 209
    .line 210
    iput-object v5, v1, Luf2;->g0:Ljava/lang/String;

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_e
    iget-object v0, v2, Luf2;->g0:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v0, :cond_f

    .line 216
    .line 217
    invoke-virtual {v6, v0}, Lzs6;->y(Ljava/lang/String;)Luf2;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v2, Luf2;->f0:Luf2;

    .line 222
    .line 223
    :cond_f
    invoke-virtual {v6, p0}, Lzs6;->K(Lch2;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_10
    new-instance p0, Lgj7;

    .line 228
    .line 229
    const-string v0, "Fragment "

    .line 230
    .line 231
    const-string v1, " did not call through to super.onDestroy()"

    .line 232
    .line 233
    invoke-static {v0, v2, v1}, Leh0;->l(Ljava/lang/String;Luf2;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p0
.end method

.method public final h()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lrg2;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lch2;->c:Luf2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Luf2;->F0:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, v1, Luf2;->G0:Landroid/view/View;

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
    iget-object v0, v1, Luf2;->V0:Lvt1;

    .line 25
    .line 26
    iget-object v2, v1, Luf2;->u0:Lrg2;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-virtual {v2, v3}, Lrg2;->v(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, Luf2;->G0:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, v1, Luf2;->R0:Lmh2;

    .line 37
    .line 38
    invoke-virtual {v2}, Lmh2;->g()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v2, Lmh2;->d0:Li14;

    .line 42
    .line 43
    iget-object v2, v2, Li14;->i:Ls04;

    .line 44
    .line 45
    sget-object v4, Ls04;->Z:Ls04;

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ltz v2, :cond_2

    .line 52
    .line 53
    new-instance v2, Lnf2;

    .line 54
    .line 55
    const/16 v4, 0x9

    .line 56
    .line 57
    invoke-direct {v2, v4, v1}, Lnf2;-><init>(ILuf2;)V

    .line 58
    .line 59
    .line 60
    const-string v4, "FragmentViewLifecycle#handleLifecycleEvent(ON_DESTROY)"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v4}, Lvt1;->F(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iput v3, v1, Luf2;->X:I

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    iput-boolean v2, v1, Luf2;->E0:Z

    .line 69
    .line 70
    new-instance v3, Lnf2;

    .line 71
    .line 72
    const/16 v4, 0xb

    .line 73
    .line 74
    invoke-direct {v3, v4, v1}, Lnf2;-><init>(ILuf2;)V

    .line 75
    .line 76
    .line 77
    const-string v4, "Fragment#onDestroyView"

    .line 78
    .line 79
    invoke-virtual {v0, v3, v4}, Lvt1;->F(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, v1, Luf2;->E0:Z

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-interface {v1}, Lqj8;->c()Lpj8;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object v3, Lu41;->b:Lu41;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    new-instance v4, Lqn6;

    .line 99
    .line 100
    sget-object v5, Lx44;->c:Ltg2;

    .line 101
    .line 102
    invoke-direct {v4, v0, v5, v3}, Lqn6;-><init>(Lpj8;Lmj8;Lv41;)V

    .line 103
    .line 104
    .line 105
    const-class v0, Lx44;

    .line 106
    .line 107
    sget-object v3, Lp06;->a:Lq06;

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Lgn3;->j()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_4

    .line 118
    .line 119
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 120
    .line 121
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v4, v0, v3}, Lqn6;->g(Lgn3;Ljava/lang/String;)Lij8;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lx44;

    .line 130
    .line 131
    iget-object v0, v0, Lx44;->b:Lp27;

    .line 132
    .line 133
    iget v3, v0, Lp27;->Z:I

    .line 134
    .line 135
    if-gtz v3, :cond_3

    .line 136
    .line 137
    iput-boolean v2, v1, Luf2;->q0:Z

    .line 138
    .line 139
    iget-object p0, p0, Lch2;->a:Lhm0;

    .line 140
    .line 141
    invoke-virtual {p0, v1, v2}, Lhm0;->P(Luf2;Z)V

    .line 142
    .line 143
    .line 144
    const/4 p0, 0x0

    .line 145
    iput-object p0, v1, Luf2;->F0:Landroid/view/ViewGroup;

    .line 146
    .line 147
    iput-object p0, v1, Luf2;->G0:Landroid/view/View;

    .line 148
    .line 149
    iput-object p0, v1, Luf2;->R0:Lmh2;

    .line 150
    .line 151
    iget-object v0, v1, Luf2;->S0:Lsp4;

    .line 152
    .line 153
    invoke-virtual {v0, p0}, Lsp4;->j(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iput-boolean v2, v1, Luf2;->n0:Z

    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    invoke-virtual {v0, v2}, Lp27;->f(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lio/sentry/z1;->l()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 171
    .line 172
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_5
    new-instance p0, Lgj7;

    .line 177
    .line 178
    const-string v0, "Fragment "

    .line 179
    .line 180
    const-string v2, " did not call through to super.onDestroyView()"

    .line 181
    .line 182
    invoke-static {v0, v1, v2}, Leh0;->l(Ljava/lang/String;Luf2;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0
.end method

.method public final i()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lrg2;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lch2;->c:Luf2;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lch2;->c:Luf2;

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    iput v2, v1, Luf2;->X:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput-boolean v3, v1, Luf2;->E0:Z

    .line 20
    .line 21
    iget-object v4, v1, Luf2;->V0:Lvt1;

    .line 22
    .line 23
    new-instance v5, Lnf2;

    .line 24
    .line 25
    const/4 v6, 0x5

    .line 26
    invoke-direct {v5, v6, v1}, Lnf2;-><init>(ILuf2;)V

    .line 27
    .line 28
    .line 29
    const-string v6, "Fragment#onDetach"

    .line 30
    .line 31
    invoke-virtual {v4, v5, v6}, Lvt1;->F(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    iput-object v4, v1, Luf2;->L0:Landroid/view/LayoutInflater;

    .line 36
    .line 37
    iget-boolean v5, v1, Luf2;->E0:Z

    .line 38
    .line 39
    if-eqz v5, :cond_7

    .line 40
    .line 41
    iget-object v5, v1, Luf2;->u0:Lrg2;

    .line 42
    .line 43
    iget-boolean v6, v5, Lrg2;->J:Z

    .line 44
    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    invoke-virtual {v5}, Lrg2;->m()V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lrg2;

    .line 51
    .line 52
    invoke-direct {v5}, Lrg2;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v5, v1, Luf2;->u0:Lrg2;

    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Lch2;->a:Lhm0;

    .line 58
    .line 59
    iget-object v5, p0, Lch2;->c:Luf2;

    .line 60
    .line 61
    invoke-virtual {v1, v5, v3}, Lhm0;->G(Luf2;Z)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lch2;->c:Luf2;

    .line 65
    .line 66
    iput v2, v1, Luf2;->X:I

    .line 67
    .line 68
    iput-object v4, v1, Luf2;->t0:Lxf2;

    .line 69
    .line 70
    iget-object v1, v1, Luf2;->Q0:Lr21;

    .line 71
    .line 72
    iput-object v4, v1, Lr21;->a:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v1, p0, Lch2;->c:Luf2;

    .line 75
    .line 76
    iput-object v4, v1, Luf2;->v0:Luf2;

    .line 77
    .line 78
    iput-object v4, v1, Luf2;->s0:Lrg2;

    .line 79
    .line 80
    iget-boolean v2, v1, Luf2;->k0:Z

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1}, Luf2;->t()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object v1, p0, Lch2;->b:Lzs6;

    .line 92
    .line 93
    iget-object v1, v1, Lzs6;->d0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lug2;

    .line 96
    .line 97
    iget-object v2, p0, Lch2;->c:Luf2;

    .line 98
    .line 99
    iget-object v3, v1, Lug2;->b:Ljava/util/HashMap;

    .line 100
    .line 101
    iget-object v2, v2, Luf2;->d0:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_3

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iget-boolean v2, v1, Lug2;->e:Z

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    iget-boolean v1, v1, Lug2;->f:Z

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 118
    :goto_1
    if-eqz v1, :cond_6

    .line 119
    .line 120
    :goto_2
    invoke-static {v0}, Lrg2;->K(I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-object v0, p0, Lch2;->c:Luf2;

    .line 127
    .line 128
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object p0, p0, Lch2;->c:Luf2;

    .line 132
    .line 133
    invoke-virtual {p0}, Luf2;->q()V

    .line 134
    .line 135
    .line 136
    :cond_6
    return-void

    .line 137
    :cond_7
    new-instance p0, Lgj7;

    .line 138
    .line 139
    const-string v0, "Fragment "

    .line 140
    .line 141
    const-string v2, " did not call through to super.onDetach()"

    .line 142
    .line 143
    invoke-static {v0, v1, v2}, Leh0;->l(Ljava/lang/String;Luf2;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lch2;->c:Luf2;

    .line 2
    .line 3
    iget-boolean v1, v0, Luf2;->m0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-boolean v1, v0, Luf2;->n0:Z

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-boolean v1, v0, Luf2;->q0:Z

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, Lrg2;->K(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Luf2;->Y:Landroid/os/Bundle;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v3, "savedInstanceState"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v2

    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Luf2;->B(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, v0, Luf2;->L0:Landroid/view/LayoutInflater;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v2, v1}, Luf2;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Luf2;->G0:Landroid/view/View;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Luf2;->G0:Landroid/view/View;

    .line 56
    .line 57
    sget v3, Lts5;->fragment_container_view_tag:I

    .line 58
    .line 59
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v1, v0, Luf2;->z0:Z

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v1, v0, Luf2;->G0:Landroid/view/View;

    .line 67
    .line 68
    const/16 v3, 0x8

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v0}, Luf2;->K()V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lch2;->a:Lhm0;

    .line 77
    .line 78
    iget-object v1, v0, Luf2;->G0:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1, v2}, Lhm0;->O(Luf2;Landroid/view/View;Z)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x2

    .line 84
    iput p0, v0, Luf2;->X:I

    .line 85
    .line 86
    :cond_3
    return-void
.end method

.method public final k()V
    .locals 9

    .line 1
    iget-object v0, p0, Lch2;->b:Lzs6;

    .line 2
    .line 3
    iget-boolean v1, p0, Lch2;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lch2;->c:Luf2;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {v2}, Lrg2;->K(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    :try_start_0
    iput-boolean v4, p0, Lch2;->d:Z

    .line 23
    .line 24
    move v5, v1

    .line 25
    :goto_0
    invoke-virtual {p0}, Lch2;->d()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget v7, v3, Luf2;->X:I

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    if-eq v6, v7, :cond_9

    .line 33
    .line 34
    if-le v6, v7, :cond_4

    .line 35
    .line 36
    add-int/lit8 v7, v7, 0x1

    .line 37
    .line 38
    packed-switch v7, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :pswitch_0
    invoke-virtual {p0}, Lch2;->n()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :pswitch_1
    const/4 v5, 0x6

    .line 52
    iput v5, v3, Luf2;->X:I

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :pswitch_2
    invoke-virtual {p0}, Lch2;->q()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :pswitch_3
    iget-object v5, v3, Luf2;->G0:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    iget-object v5, v3, Luf2;->F0:Landroid/view/ViewGroup;

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-virtual {v3}, Luf2;->m()Lrg2;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v5, v6}, Lfd1;->i(Landroid/view/ViewGroup;Lrg2;)Lfd1;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v6, v3, Luf2;->G0:Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    sget-object v7, Lu27;->X:Lep4;

    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v6}, Lep4;->m(I)Lu27;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-static {v2}, Lrg2;->K(I)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    :cond_2
    sget-object v7, Lt27;->Y:Lt27;

    .line 102
    .line 103
    invoke-virtual {v5, v6, v7, p0}, Lfd1;->d(Lu27;Lt27;Lch2;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    const/4 v5, 0x4

    .line 107
    iput v5, v3, Luf2;->X:I

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :pswitch_4
    invoke-virtual {p0}, Lch2;->a()V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :pswitch_5
    invoke-virtual {p0}, Lch2;->j()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lch2;->f()V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_1

    .line 123
    .line 124
    :pswitch_6
    invoke-virtual {p0}, Lch2;->e()V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_7
    invoke-virtual {p0}, Lch2;->c()V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    add-int/lit8 v7, v7, -0x1

    .line 133
    .line 134
    packed-switch v7, :pswitch_data_1

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_8
    invoke-virtual {p0}, Lch2;->l()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :pswitch_9
    const/4 v5, 0x5

    .line 143
    iput v5, v3, Luf2;->X:I

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :pswitch_a
    invoke-virtual {p0}, Lch2;->r()V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :pswitch_b
    invoke-static {v8}, Lrg2;->K(I)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_5

    .line 155
    .line 156
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    :cond_5
    iget-object v5, v3, Luf2;->G0:Landroid/view/View;

    .line 160
    .line 161
    if-eqz v5, :cond_6

    .line 162
    .line 163
    iget-object v5, v3, Luf2;->Z:Landroid/util/SparseArray;

    .line 164
    .line 165
    if-nez v5, :cond_6

    .line 166
    .line 167
    invoke-virtual {p0}, Lch2;->p()V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object v5, v3, Luf2;->G0:Landroid/view/View;

    .line 171
    .line 172
    if-eqz v5, :cond_8

    .line 173
    .line 174
    iget-object v5, v3, Luf2;->F0:Landroid/view/ViewGroup;

    .line 175
    .line 176
    if-eqz v5, :cond_8

    .line 177
    .line 178
    invoke-virtual {v3}, Luf2;->m()Lrg2;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v5, v6}, Lfd1;->i(Landroid/view/ViewGroup;Lrg2;)Lfd1;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v2}, Lrg2;->K(I)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_7

    .line 191
    .line 192
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    :cond_7
    sget-object v6, Lu27;->Y:Lu27;

    .line 196
    .line 197
    sget-object v7, Lt27;->Z:Lt27;

    .line 198
    .line 199
    invoke-virtual {v5, v6, v7, p0}, Lfd1;->d(Lu27;Lt27;Lch2;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    iput v8, v3, Luf2;->X:I

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :pswitch_c
    iput-boolean v1, v3, Luf2;->n0:Z

    .line 206
    .line 207
    iput v2, v3, Luf2;->X:I

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :pswitch_d
    invoke-virtual {p0}, Lch2;->h()V

    .line 211
    .line 212
    .line 213
    iput v4, v3, Luf2;->X:I

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :pswitch_e
    invoke-virtual {p0}, Lch2;->g()V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :pswitch_f
    invoke-virtual {p0}, Lch2;->i()V

    .line 221
    .line 222
    .line 223
    :goto_1
    move v5, v4

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_9
    if-nez v5, :cond_d

    .line 227
    .line 228
    const/4 v5, -0x1

    .line 229
    if-ne v7, v5, :cond_d

    .line 230
    .line 231
    iget-boolean v5, v3, Luf2;->k0:Z

    .line 232
    .line 233
    if-eqz v5, :cond_d

    .line 234
    .line 235
    invoke-virtual {v3}, Luf2;->t()Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-nez v5, :cond_d

    .line 240
    .line 241
    invoke-static {v8}, Lrg2;->K(I)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_a

    .line 246
    .line 247
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    :cond_a
    iget-object v5, v0, Lzs6;->d0:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v5, Lug2;

    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {v8}, Lrg2;->K(I)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_b

    .line 262
    .line 263
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    :cond_b
    iget-object v6, v3, Luf2;->d0:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v5, v6, v4}, Lug2;->f(Ljava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, p0}, Lzs6;->K(Lch2;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v8}, Lrg2;->K(I)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    :cond_c
    invoke-virtual {v3}, Luf2;->q()V

    .line 284
    .line 285
    .line 286
    :cond_d
    iget-boolean v0, v3, Luf2;->K0:Z

    .line 287
    .line 288
    if-eqz v0, :cond_13

    .line 289
    .line 290
    iget-object v0, v3, Luf2;->G0:Landroid/view/View;

    .line 291
    .line 292
    if-eqz v0, :cond_11

    .line 293
    .line 294
    iget-object v0, v3, Luf2;->F0:Landroid/view/ViewGroup;

    .line 295
    .line 296
    if-eqz v0, :cond_11

    .line 297
    .line 298
    invoke-virtual {v3}, Luf2;->m()Lrg2;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-static {v0, v5}, Lfd1;->i(Landroid/view/ViewGroup;Lrg2;)Lfd1;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-boolean v5, v3, Luf2;->z0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    .line 308
    sget-object v6, Lt27;->X:Lt27;

    .line 309
    .line 310
    if-eqz v5, :cond_f

    .line 311
    .line 312
    :try_start_1
    invoke-static {v2}, Lrg2;->K(I)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_e

    .line 317
    .line 318
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    :cond_e
    sget-object v2, Lu27;->c0:Lu27;

    .line 322
    .line 323
    invoke-virtual {v0, v2, v6, p0}, Lfd1;->d(Lu27;Lt27;Lch2;)V

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_f
    invoke-static {v2}, Lrg2;->K(I)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_10

    .line 332
    .line 333
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    :cond_10
    sget-object v2, Lu27;->Z:Lu27;

    .line 337
    .line 338
    invoke-virtual {v0, v2, v6, p0}, Lfd1;->d(Lu27;Lt27;Lch2;)V

    .line 339
    .line 340
    .line 341
    :cond_11
    :goto_2
    iget-object v0, v3, Luf2;->s0:Lrg2;

    .line 342
    .line 343
    if-eqz v0, :cond_12

    .line 344
    .line 345
    iget-boolean v2, v3, Luf2;->j0:Z

    .line 346
    .line 347
    if-eqz v2, :cond_12

    .line 348
    .line 349
    invoke-static {v3}, Lrg2;->L(Luf2;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_12

    .line 354
    .line 355
    iput-boolean v4, v0, Lrg2;->G:Z

    .line 356
    .line 357
    :cond_12
    iput-boolean v1, v3, Luf2;->K0:Z

    .line 358
    .line 359
    iget-object v0, v3, Luf2;->u0:Lrg2;

    .line 360
    .line 361
    invoke-virtual {v0}, Lrg2;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 362
    .line 363
    .line 364
    :cond_13
    iput-boolean v1, p0, Lch2;->d:Z

    .line 365
    .line 366
    return-void

    .line 367
    :goto_3
    iput-boolean v1, p0, Lch2;->d:Z

    .line 368
    .line 369
    throw v0

    .line 370
    nop

    .line 371
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
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lrg2;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lch2;->c:Luf2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Luf2;->V0:Lvt1;

    .line 14
    .line 15
    iget-object v2, v1, Luf2;->u0:Lrg2;

    .line 16
    .line 17
    iget-object v3, v2, Lrg2;->h:Lgz;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lrg2;->d()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v3, 0x5

    .line 25
    invoke-virtual {v2, v3}, Lrg2;->v(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Luf2;->G0:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    new-instance v2, Lnf2;

    .line 33
    .line 34
    const/16 v3, 0x16

    .line 35
    .line 36
    invoke-direct {v2, v3, v1}, Lnf2;-><init>(ILuf2;)V

    .line 37
    .line 38
    .line 39
    const-string v3, "FragmentViewLifecycle#handleLifecycleEvent(ON_PAUSE)"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Lvt1;->F(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    new-instance v2, Lnf2;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-direct {v2, v3, v1}, Lnf2;-><init>(ILuf2;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "FragmentLifecycle#handleLifecycleEvent(ON_PAUSE)"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Lvt1;->F(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    iput v2, v1, Luf2;->X:I

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    iput-boolean v2, v1, Luf2;->E0:Z

    .line 60
    .line 61
    new-instance v3, Lnf2;

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    invoke-direct {v3, v4, v1}, Lnf2;-><init>(ILuf2;)V

    .line 65
    .line 66
    .line 67
    const-string v4, "Fragment#onPause"

    .line 68
    .line 69
    invoke-virtual {v0, v3, v4}, Lvt1;->F(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-boolean v0, v1, Luf2;->E0:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object p0, p0, Lch2;->a:Lhm0;

    .line 77
    .line 78
    invoke-virtual {p0, v1, v2}, Lhm0;->H(Luf2;Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    new-instance p0, Lgj7;

    .line 83
    .line 84
    const-string v0, "Fragment "

    .line 85
    .line 86
    const-string v2, " did not call through to super.onPause()"

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Leh0;->l(Ljava/lang/String;Luf2;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lch2;->c:Luf2;

    .line 2
    .line 3
    iget-object v0, p0, Luf2;->Y:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Luf2;->Y:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v0, "savedInstanceState"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Luf2;->Y:Landroid/os/Bundle;

    .line 22
    .line 23
    new-instance v1, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :try_start_0
    iget-object p1, p0, Luf2;->Y:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v0, "viewState"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Luf2;->Z:Landroid/util/SparseArray;
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    iget-object p1, p0, Luf2;->Y:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v0, "viewRegistryState"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Luf2;->c0:Landroid/os/Bundle;

    .line 50
    .line 51
    iget-object p1, p0, Luf2;->Y:Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v0, "state"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lyg2;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object v0, p1, Lyg2;->l0:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p0, Luf2;->g0:Ljava/lang/String;

    .line 66
    .line 67
    iget v0, p1, Lyg2;->m0:I

    .line 68
    .line 69
    iput v0, p0, Luf2;->h0:I

    .line 70
    .line 71
    iget-boolean p1, p1, Lyg2;->n0:Z

    .line 72
    .line 73
    iput-boolean p1, p0, Luf2;->I0:Z

    .line 74
    .line 75
    :cond_2
    iget-boolean p1, p0, Luf2;->I0:Z

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Luf2;->H0:Z

    .line 81
    .line 82
    :cond_3
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception p1

    .line 84
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, "Failed to restore view hierarchy state for fragment "

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public final n()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lrg2;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lch2;->c:Luf2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Luf2;->J0:Lrf2;

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
    iget-object v0, v0, Lrf2;->k:Landroid/view/View;

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v3, v1, Luf2;->G0:Landroid/view/View;

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
    iget-object v4, v1, Luf2;->G0:Landroid/view/View;

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
    invoke-static {v3}, Lrg2;->K(I)Z

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
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Luf2;->G0:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-virtual {v1}, Luf2;->g()Lrf2;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v2, v0, Lrf2;->k:Landroid/view/View;

    .line 75
    .line 76
    iget-object v0, v1, Luf2;->u0:Lrg2;

    .line 77
    .line 78
    invoke-virtual {v0}, Lrg2;->R()V

    .line 79
    .line 80
    .line 81
    iget-object v0, v1, Luf2;->u0:Lrg2;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-virtual {v0, v3}, Lrg2;->A(Z)Z

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x7

    .line 88
    iput v0, v1, Luf2;->X:I

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    iput-boolean v3, v1, Luf2;->E0:Z

    .line 92
    .line 93
    iget-object v4, v1, Luf2;->V0:Lvt1;

    .line 94
    .line 95
    new-instance v5, Lnf2;

    .line 96
    .line 97
    const/4 v6, 0x6

    .line 98
    invoke-direct {v5, v6, v1}, Lnf2;-><init>(ILuf2;)V

    .line 99
    .line 100
    .line 101
    const-string v6, "Fragment#onResume"

    .line 102
    .line 103
    invoke-virtual {v4, v5, v6}, Lvt1;->F(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v5, v1, Luf2;->E0:Z

    .line 107
    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    new-instance v5, Lnf2;

    .line 111
    .line 112
    invoke-direct {v5, v0, v1}, Lnf2;-><init>(ILuf2;)V

    .line 113
    .line 114
    .line 115
    const-string v6, "FragmentLifecycle#handleLifecycleEvent(ON_RESUME)"

    .line 116
    .line 117
    invoke-virtual {v4, v5, v6}, Lvt1;->F(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v5, v1, Luf2;->G0:Landroid/view/View;

    .line 121
    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    new-instance v5, Lnf2;

    .line 125
    .line 126
    const/16 v6, 0x8

    .line 127
    .line 128
    invoke-direct {v5, v6, v1}, Lnf2;-><init>(ILuf2;)V

    .line 129
    .line 130
    .line 131
    const-string v6, "FragmentViewLifecycle#handleLifecycleEvent(ON_RESUME)"

    .line 132
    .line 133
    invoke-virtual {v4, v5, v6}, Lvt1;->F(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object v4, v1, Luf2;->u0:Lrg2;

    .line 137
    .line 138
    iput-boolean v3, v4, Lrg2;->H:Z

    .line 139
    .line 140
    iput-boolean v3, v4, Lrg2;->I:Z

    .line 141
    .line 142
    iget-object v5, v4, Lrg2;->O:Lug2;

    .line 143
    .line 144
    iput-boolean v3, v5, Lug2;->g:Z

    .line 145
    .line 146
    invoke-virtual {v4, v0}, Lrg2;->v(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lch2;->a:Lhm0;

    .line 150
    .line 151
    invoke-virtual {v0, v1, v3}, Lhm0;->K(Luf2;Z)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lch2;->b:Lzs6;

    .line 155
    .line 156
    iget-object v0, v1, Luf2;->d0:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {p0, v0, v2}, Lzs6;->M(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 159
    .line 160
    .line 161
    iput-object v2, v1, Luf2;->Y:Landroid/os/Bundle;

    .line 162
    .line 163
    iput-object v2, v1, Luf2;->Z:Landroid/util/SparseArray;

    .line 164
    .line 165
    iput-object v2, v1, Luf2;->c0:Landroid/os/Bundle;

    .line 166
    .line 167
    return-void

    .line 168
    :cond_6
    new-instance p0, Lgj7;

    .line 169
    .line 170
    const-string v0, "Fragment "

    .line 171
    .line 172
    const-string v2, " did not call through to super.onResume()"

    .line 173
    .line 174
    invoke-static {v0, v1, v2}, Leh0;->l(Ljava/lang/String;Luf2;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p0
.end method

.method public final o()Landroid/os/Bundle;
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lch2;->c:Luf2;

    .line 7
    .line 8
    iget v2, v1, Luf2;->X:I

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Luf2;->Y:Landroid/os/Bundle;

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
    new-instance v2, Lyg2;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lyg2;-><init>(Luf2;)V

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
    iget v2, v1, Luf2;->X:I

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
    iget-object v3, v1, Luf2;->V0:Lvt1;

    .line 40
    .line 41
    new-instance v4, Lof2;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v4, v1, v2, v5}, Lof2;-><init>(Luf2;Landroid/os/Bundle;I)V

    .line 45
    .line 46
    .line 47
    const-string v6, "Fragment#onSaveInstanceState"

    .line 48
    .line 49
    invoke-virtual {v3, v4, v6}, Lvt1;->F(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    const-string v3, "savedInstanceState"

    .line 59
    .line 60
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v3, p0, Lch2;->a:Lhm0;

    .line 64
    .line 65
    invoke-virtual {v3, v1, v2, v5}, Lhm0;->L(Luf2;Landroid/os/Bundle;Z)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Landroid/os/Bundle;

    .line 69
    .line 70
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v3, v1, Luf2;->U0:Lq96;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Lq96;->w(Landroid/os/Bundle;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    const-string v3, "registryState"

    .line 85
    .line 86
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v2, v1, Luf2;->u0:Lrg2;

    .line 90
    .line 91
    invoke-virtual {v2}, Lrg2;->Y()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_3

    .line 100
    .line 101
    const-string v3, "childFragmentManager"

    .line 102
    .line 103
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    iget-object v2, v1, Luf2;->G0:Landroid/view/View;

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0}, Lch2;->p()V

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object p0, v1, Luf2;->Z:Landroid/util/SparseArray;

    .line 114
    .line 115
    if-eqz p0, :cond_5

    .line 116
    .line 117
    const-string v2, "viewState"

    .line 118
    .line 119
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object p0, v1, Luf2;->c0:Landroid/os/Bundle;

    .line 123
    .line 124
    if-eqz p0, :cond_6

    .line 125
    .line 126
    const-string v2, "viewRegistryState"

    .line 127
    .line 128
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-object p0, v1, Luf2;->e0:Landroid/os/Bundle;

    .line 132
    .line 133
    if-eqz p0, :cond_7

    .line 134
    .line 135
    const-string v1, "arguments"

    .line 136
    .line 137
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    return-object v0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object p0, p0, Lch2;->c:Luf2;

    .line 2
    .line 3
    iget-object v0, p0, Luf2;->G0:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Lrg2;->K(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Luf2;->G0:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Luf2;->G0:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-lez v1, :cond_2

    .line 38
    .line 39
    iput-object v0, p0, Luf2;->Z:Landroid/util/SparseArray;

    .line 40
    .line 41
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Luf2;->R0:Lmh2;

    .line 47
    .line 48
    iget-object v1, v1, Lmh2;->e0:Lq96;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lq96;->w(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    iput-object v0, p0, Luf2;->c0:Landroid/os/Bundle;

    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lrg2;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lch2;->c:Luf2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Luf2;->u0:Lrg2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lrg2;->R()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Luf2;->u0:Lrg2;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v2}, Lrg2;->A(Z)Z

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    iput v0, v1, Luf2;->X:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, v1, Luf2;->E0:Z

    .line 29
    .line 30
    iget-object v3, v1, Luf2;->V0:Lvt1;

    .line 31
    .line 32
    new-instance v4, Lnf2;

    .line 33
    .line 34
    const/16 v5, 0x12

    .line 35
    .line 36
    invoke-direct {v4, v5, v1}, Lnf2;-><init>(ILuf2;)V

    .line 37
    .line 38
    .line 39
    const-string v5, "Fragment#onStart"

    .line 40
    .line 41
    invoke-virtual {v3, v4, v5}, Lvt1;->F(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v4, v1, Luf2;->E0:Z

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    new-instance v4, Lnf2;

    .line 49
    .line 50
    const/16 v5, 0x13

    .line 51
    .line 52
    invoke-direct {v4, v5, v1}, Lnf2;-><init>(ILuf2;)V

    .line 53
    .line 54
    .line 55
    const-string v5, "FragmentLifecycle#handleLifecycleEvent(ON_START)"

    .line 56
    .line 57
    invoke-virtual {v3, v4, v5}, Lvt1;->F(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v4, v1, Luf2;->G0:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    new-instance v4, Lnf2;

    .line 65
    .line 66
    const/16 v5, 0x14

    .line 67
    .line 68
    invoke-direct {v4, v5, v1}, Lnf2;-><init>(ILuf2;)V

    .line 69
    .line 70
    .line 71
    const-string v5, "FragmentViewLifecycle#handleLifecycleEvent(ON_START)"

    .line 72
    .line 73
    invoke-virtual {v3, v4, v5}, Lvt1;->F(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v3, v1, Luf2;->u0:Lrg2;

    .line 77
    .line 78
    iput-boolean v2, v3, Lrg2;->H:Z

    .line 79
    .line 80
    iput-boolean v2, v3, Lrg2;->I:Z

    .line 81
    .line 82
    iget-object v4, v3, Lrg2;->O:Lug2;

    .line 83
    .line 84
    iput-boolean v2, v4, Lug2;->g:Z

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Lrg2;->v(I)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lch2;->a:Lhm0;

    .line 90
    .line 91
    invoke-virtual {p0, v1, v2}, Lhm0;->M(Luf2;Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    new-instance p0, Lgj7;

    .line 96
    .line 97
    const-string v0, "Fragment "

    .line 98
    .line 99
    const-string v2, " did not call through to super.onStart()"

    .line 100
    .line 101
    invoke-static {v0, v1, v2}, Leh0;->l(Ljava/lang/String;Luf2;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public final r()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lrg2;->K(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lch2;->c:Luf2;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Luf2;->V0:Lvt1;

    .line 14
    .line 15
    iget-object v2, v1, Luf2;->u0:Lrg2;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput-boolean v3, v2, Lrg2;->I:Z

    .line 19
    .line 20
    iget-object v4, v2, Lrg2;->O:Lug2;

    .line 21
    .line 22
    iput-boolean v3, v4, Lug2;->g:Z

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-virtual {v2, v3}, Lrg2;->v(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Luf2;->G0:Landroid/view/View;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    new-instance v2, Lnf2;

    .line 34
    .line 35
    invoke-direct {v2, v4, v1}, Lnf2;-><init>(ILuf2;)V

    .line 36
    .line 37
    .line 38
    const-string v5, "FragmentViewLifecycle#handleLifecycleEvent(ON_STOP)"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v5}, Lvt1;->F(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    new-instance v2, Lnf2;

    .line 44
    .line 45
    const/16 v5, 0xa

    .line 46
    .line 47
    invoke-direct {v2, v5, v1}, Lnf2;-><init>(ILuf2;)V

    .line 48
    .line 49
    .line 50
    const-string v5, "FragmentLifecycle#handleLifecycleEvent(ON_STOP)"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v5}, Lvt1;->F(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput v3, v1, Luf2;->X:I

    .line 56
    .line 57
    iput-boolean v4, v1, Luf2;->E0:Z

    .line 58
    .line 59
    new-instance v2, Lnf2;

    .line 60
    .line 61
    const/16 v3, 0xf

    .line 62
    .line 63
    invoke-direct {v2, v3, v1}, Lnf2;-><init>(ILuf2;)V

    .line 64
    .line 65
    .line 66
    const-string v3, "Fragment#onStop"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, Lvt1;->F(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v0, v1, Luf2;->E0:Z

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object p0, p0, Lch2;->a:Lhm0;

    .line 76
    .line 77
    invoke-virtual {p0, v1, v4}, Lhm0;->N(Luf2;Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    new-instance p0, Lgj7;

    .line 82
    .line 83
    const-string v0, "Fragment "

    .line 84
    .line 85
    const-string v2, " did not call through to super.onStop()"

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, Leh0;->l(Ljava/lang/String;Luf2;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method
