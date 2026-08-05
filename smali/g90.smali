.class public final Lg90;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final R:I

.field public final S:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .registers 4

    .line 25
    iput p2, p0, Lg90;->Q:I

    iput-object p3, p0, Lg90;->S:Ljava/lang/Object;

    iput p1, p0, Lg90;->R:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILap7;)V
    .registers 4

    const/4 v0, 0x4

    iput v0, p0, Lg90;->Q:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lg90;->R:I

    .line 24
    iput-object p2, p0, Lg90;->S:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .registers 4

    .line 1
    const/4 p3, 0x1

    .line 2
    iput p3, p0, Lg90;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string p3, "initCallbacks cannot be null"

    .line 8
    .line 9
    invoke-static {p1, p3}, Lhp4;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lg90;->S:Ljava/lang/Object;

    .line 18
    .line 19
    iput p2, p0, Lg90;->R:I

    .line 20
    .line 21
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


# virtual methods
.method public final run()V
    .registers 11

    .line 1
    iget v0, p0, Lg90;->Q:I

    .line 2
    .line 3
    iget v1, p0, Lg90;->R:I

    .line 4
    .line 5
    iget-object v2, p0, Lg90;->S:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_66

    .line 8
    .line 9
    .line 10
    check-cast v2, Ldz7;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ldz7;->i(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_15
    check-cast v2, Landroidx/leanback/widget/SearchBar;

    .line 23
    .line 24
    iget-object v0, v2, Landroidx/leanback/widget/SearchBar;->n0:Landroid/util/SparseIntArray;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v3, v2, Landroidx/leanback/widget/SearchBar;->m0:Landroid/media/SoundPool;

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/high16 v9, 0x3f800000    # 1.0f

    .line 34
    .line 35
    const/high16 v5, 0x3f800000    # 1.0f

    .line 36
    .line 37
    const/high16 v6, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2b
    check-cast v2, Lsz3;

    .line 45
    .line 46
    iget-object v0, v2, Lsz3;->V0:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_33
    check-cast v2, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v3, 0x1

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eq v1, v3, :cond_4b

    .line 61
    .line 62
    :goto_3d
    if-ge v4, v0, :cond_59

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lqm1;

    .line 69
    .line 70
    invoke-virtual {v1}, Lqm1;->a()V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_3d

    .line 76
    :cond_4b
    :goto_4b
    if-ge v4, v0, :cond_59

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lqm1;

    .line 83
    .line 84
    invoke-virtual {v1}, Lqm1;->b()V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_4b

    .line 90
    :cond_59
    return-void

    .line 91
    :pswitch_5a
    check-cast v2, Lg77;

    .line 92
    .line 93
    iget-object v0, v2, Lg77;->Q:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lva6;

    .line 96
    .line 97
    if-eqz v0, :cond_65

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lva6;->N(I)V

    .line 100
    .line 101
    .line 102
    :cond_65
    return-void

    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_5a
        :pswitch_33
        :pswitch_2b
        :pswitch_15
        :pswitch_f
    .end packed-switch
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
