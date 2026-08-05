.class public final Lr91;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Llq3;
.implements Li4;
.implements Ldu1;
.implements Lyy0;
.implements Lb32;
.implements Lw5;
.implements Ld90;
.implements La92;
.implements Luy0;
.implements Lme6;


# instance fields
.field public final synthetic Q:I

.field public R:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lr91;->Q:I

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
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lr91;->R:Ljava/lang/Object;

    .line 17
    .line 18
    return-void

    .line 19
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 27
    .line 28
    sget-object v0, Lgb1;->a:Lzp;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lzp;->e(Ljava/lang/Class;)Lh75;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 35
    .line 36
    iput-object p1, p0, Lr91;->R:Ljava/lang/Object;

    .line 37
    .line 38
    return-void

    .line 39
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 39
    iput p1, p0, Lr91;->Q:I

    iput-object p2, p0, Lr91;->R:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lr91;->Q:I

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    iput-object p1, p0, Lr91;->R:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 2

    const/16 v0, 0x15

    iput v0, p0, Lr91;->Q:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    .line 47
    new-instance v0, Lqq2;

    invoke-direct {v0, p1, p2, p3}, Lqq2;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lr91;->R:Ljava/lang/Object;

    goto :goto_0

    .line 48
    :cond_0
    new-instance v0, Lrv7;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, p2, p3, v1}, Lrv7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Lr91;->R:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lr91;->Q:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ley4;

    invoke-direct {v0, p1}, Ley4;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lr91;->R:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lr91;->Q:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lkn1;

    invoke-direct {v0, p1}, Lkn1;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lr91;->R:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lr91;->Q:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr91;->R:Ljava/lang/Object;

    return-void
.end method

.method public static h(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0}, Lxy4;->t(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method


# virtual methods
.method public D(Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;)V
    .locals 2

    .line 1
    iget v0, p0, Lr91;->Q:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lr91;->R:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lj72;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lr91;->R:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lkg1;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p1, p2, v1}, Lkg1;->c(Ljava/lang/String;Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;Z)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public L()Z
    .locals 4

    .line 1
    iget v0, p0, Lr91;->Q:I

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
    iget-object v0, p0, Lr91;->R:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lav2;

    .line 11
    .line 12
    iget-object v1, v0, Lav2;->S:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Laq3;

    .line 15
    .line 16
    iget-object v1, v1, Laq3;->d:Lpq3;

    .line 17
    .line 18
    iget-object v0, v0, Lav2;->T:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lzp3;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v3, v1, Lpq3;->Q:Lo5;

    .line 27
    .line 28
    iget-object v3, v3, Lo5;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Landroid/view/View;

    .line 31
    .line 32
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/l;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v3, v0, Lzp3;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    move-object v2, v0

    .line 45
    check-cast v2, Lzp3;

    .line 46
    .line 47
    :cond_0
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Lpq3;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, v2, Lzp3;->v:Lav2;

    .line 55
    .line 56
    iget-object v0, v0, Lav2;->R:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lj44;

    .line 59
    .line 60
    iget-object v0, v0, Lj44;->S:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroid/widget/LinearLayout;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_0
    return v0

    .line 69
    :sswitch_0
    return v1

    .line 70
    :sswitch_1
    iget-object v0, p0, Lr91;->R:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lrv7;

    .line 73
    .line 74
    iget-object v1, v0, Lrv7;->S:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lds1;

    .line 77
    .line 78
    iget-object v1, v1, Lds1;->e:Lrr1;

    .line 79
    .line 80
    iget-object v0, v0, Lrv7;->T:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcs1;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l;->b()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v1, v1, Lrr1;->Q:Li5;

    .line 89
    .line 90
    iget-object v3, v1, Li5;->d0:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    add-int/lit8 v0, v0, -0x1

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/l;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    instance-of v3, v0, Lcs1;

    .line 104
    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    move-object v2, v0

    .line 108
    check-cast v2, Lcs1;

    .line 109
    .line 110
    :cond_2
    if-nez v2, :cond_3

    .line 111
    .line 112
    iget-object v0, v1, Li5;->b0:Lsu/happ/proxyutility/ui/foundation/component/HappEditText;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-object v0, v2, Lcs1;->v:Lrv7;

    .line 120
    .line 121
    iget-object v0, v0, Lrv7;->R:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lh71;

    .line 124
    .line 125
    iget-object v0, v0, Lh71;->S:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/HappEditText;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :goto_1
    return v0

    .line 134
    :sswitch_2
    return v1

    .line 135
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0xa -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge M()Z
    .locals 1

    .line 1
    iget v0, p0, Lr91;->Q:I

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
    nop

    .line 15
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0xa -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Ljava/lang/Object;IIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lr91;->R:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/leanback/widget/GridLayoutManager;

    .line 5
    .line 6
    iget-object v0, v1, Landroidx/leanback/widget/GridLayoutManager;->N0:Lpv6;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, Landroid/view/View;

    .line 10
    .line 11
    const/high16 p1, -0x80000000

    .line 12
    .line 13
    if-eq p5, p1, :cond_0

    .line 14
    .line 15
    const p1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-ne p5, p1, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object p1, v1, Landroidx/leanback/widget/GridLayoutManager;->L0:Lbd2;

    .line 21
    .line 22
    iget-boolean p1, p1, Lbd2;->c:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, v0, Lpv6;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lwr7;

    .line 29
    .line 30
    iget p1, p1, Lwr7;->j:I

    .line 31
    .line 32
    move p5, p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, v0, Lpv6;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lwr7;

    .line 37
    .line 38
    iget p5, p1, Lwr7;->i:I

    .line 39
    .line 40
    iget p1, p1, Lwr7;->k:I

    .line 41
    .line 42
    sub-int/2addr p5, p1

    .line 43
    :cond_2
    :goto_0
    iget-object p1, v1, Landroidx/leanback/widget/GridLayoutManager;->L0:Lbd2;

    .line 44
    .line 45
    iget-boolean p1, p1, Lbd2;->c:Z

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    add-int/2addr p3, p5

    .line 50
    move v5, p3

    .line 51
    move v4, p5

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    sub-int p1, p5, p3

    .line 54
    .line 55
    move v4, p1

    .line 56
    move v5, p5

    .line 57
    :goto_1
    invoke-virtual {v1, p4}, Landroidx/leanback/widget/GridLayoutManager;->j1(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object p3, v0, Lpv6;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p3, Lwr7;

    .line 64
    .line 65
    iget p3, p3, Lwr7;->j:I

    .line 66
    .line 67
    add-int/2addr p1, p3

    .line 68
    iget p3, v1, Landroidx/leanback/widget/GridLayoutManager;->z0:I

    .line 69
    .line 70
    sub-int v6, p1, p3

    .line 71
    .line 72
    iget-object p1, v1, Landroidx/leanback/widget/GridLayoutManager;->S0:Lp60;

    .line 73
    .line 74
    iget-object p3, p1, Lp60;->T:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p3, Lxr3;

    .line 77
    .line 78
    if-eqz p3, :cond_4

    .line 79
    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iget-object p1, p1, Lp60;->T:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lxr3;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lxr3;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/util/SparseArray;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v2, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    move v3, p4

    .line 100
    invoke-virtual/range {v1 .. v6}, Landroidx/leanback/widget/GridLayoutManager;->o1(Landroid/view/View;IIII)V

    .line 101
    .line 102
    .line 103
    iget-object p1, v1, Landroidx/leanback/widget/GridLayoutManager;->l0:Lbe5;

    .line 104
    .line 105
    iget-boolean p1, p1, Lbe5;->g:Z

    .line 106
    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/leanback/widget/GridLayoutManager;->K1()V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget p1, v1, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 113
    .line 114
    and-int/lit8 p1, p1, 0x3

    .line 115
    .line 116
    const/4 p2, 0x1

    .line 117
    if-eq p1, p2, :cond_9

    .line 118
    .line 119
    iget-object p1, v1, Landroidx/leanback/widget/GridLayoutManager;->w0:Lfd2;

    .line 120
    .line 121
    if-eqz p1, :cond_9

    .line 122
    .line 123
    iget-object p3, p1, Lfd2;->t:Landroidx/leanback/widget/GridLayoutManager;

    .line 124
    .line 125
    iget-boolean p4, p1, Lfd2;->r:Z

    .line 126
    .line 127
    if-eqz p4, :cond_6

    .line 128
    .line 129
    iget p4, p1, Lfd2;->s:I

    .line 130
    .line 131
    if-eqz p4, :cond_6

    .line 132
    .line 133
    invoke-virtual {p3, p4, p2}, Landroidx/leanback/widget/GridLayoutManager;->u1(IZ)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    iput p2, p1, Lfd2;->s:I

    .line 138
    .line 139
    :cond_6
    iget p2, p1, Lfd2;->s:I

    .line 140
    .line 141
    if-eqz p2, :cond_8

    .line 142
    .line 143
    if-lez p2, :cond_7

    .line 144
    .line 145
    invoke-virtual {p3}, Landroidx/leanback/widget/GridLayoutManager;->m1()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_8

    .line 150
    .line 151
    :cond_7
    iget p2, p1, Lfd2;->s:I

    .line 152
    .line 153
    if-gez p2, :cond_9

    .line 154
    .line 155
    invoke-virtual {p3}, Landroidx/recyclerview/widget/j;->S()I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-eqz p2, :cond_8

    .line 160
    .line 161
    iget-object p2, p3, Landroidx/leanback/widget/GridLayoutManager;->h0:Loy;

    .line 162
    .line 163
    const/4 p4, 0x0

    .line 164
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/l;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-eqz p2, :cond_9

    .line 169
    .line 170
    :cond_8
    iget p2, p3, Landroidx/leanback/widget/GridLayoutManager;->u0:I

    .line 171
    .line 172
    iput p2, p1, Lae5;->a:I

    .line 173
    .line 174
    invoke-virtual {p1}, Lae5;->e()V

    .line 175
    .line 176
    .line 177
    :cond_9
    return-void
.end method

.method public a0(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lr91;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lgl2;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lv5;

    .line 2
    .line 3
    iget-object v0, p0, Lr91;->R:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ly52;

    .line 6
    .line 7
    iget-object v1, v0, Ly52;->F:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lu52;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, v1, Lu52;->Q:Ljava/lang/String;

    .line 19
    .line 20
    iget v1, v1, Lu52;->R:I

    .line 21
    .line 22
    iget-object v0, v0, Ly52;->c:Lfv7;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lfv7;->j(Ljava/lang/String;)Lz42;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_1
    iget v2, p1, Lv5;->Q:I

    .line 32
    .line 33
    iget-object p1, p1, Lv5;->R:Landroid/content/Intent;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, p1}, Lz42;->v(IILandroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr91;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v1, v0, Ljava/lang/AutoCloseable;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Ljava/lang/AutoCloseable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-static {v0}, Lj61;->g(Ljava/util/concurrent/ExecutorService;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroid/content/ContentProviderClient;->release()Z

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public d(Lhw1;Lhw1;)F
    .locals 4

    .line 1
    iget v0, p1, Lsn5;->a:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    iget v1, p1, Lsn5;->b:F

    .line 5
    .line 6
    float-to-int v1, v1

    .line 7
    iget v2, p2, Lsn5;->a:F

    .line 8
    .line 9
    float-to-int v2, v2

    .line 10
    iget v3, p2, Lsn5;->b:F

    .line 11
    .line 12
    float-to-int v3, v3

    .line 13
    invoke-virtual {p0, v0, v1, v2, v3}, Lr91;->t(IIII)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget p2, p2, Lsn5;->a:F

    .line 18
    .line 19
    float-to-int p2, p2

    .line 20
    iget p1, p1, Lsn5;->a:F

    .line 21
    .line 22
    float-to-int p1, p1

    .line 23
    invoke-virtual {p0, p2, v3, p1, v1}, Lr91;->t(IIII)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    const/high16 v1, 0x40e00000    # 7.0f

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    div-float/2addr p1, v1

    .line 36
    return p1

    .line 37
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    div-float/2addr v0, v1

    .line 44
    return v0

    .line 45
    :cond_1
    add-float/2addr v0, p1

    .line 46
    const/high16 p1, 0x41600000    # 14.0f

    .line 47
    .line 48
    div-float/2addr v0, p1

    .line 49
    return v0
.end method

.method public e(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lr91;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->f(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public e0()Z
    .locals 4

    .line 1
    iget v0, p0, Lr91;->Q:I

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
    iget-object v0, p0, Lr91;->R:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lav2;

    .line 11
    .line 12
    iget-object v3, v0, Lav2;->S:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Laq3;

    .line 15
    .line 16
    iget-object v3, v3, Laq3;->d:Lpq3;

    .line 17
    .line 18
    iget-object v0, v0, Lav2;->T:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lzp3;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v3, v3, Lpq3;->Q:Lo5;

    .line 27
    .line 28
    iget-object v3, v3, Lo5;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Landroid/view/View;

    .line 31
    .line 32
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/l;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    instance-of v3, v0, Lzp3;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lzp3;

    .line 46
    .line 47
    :cond_0
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, v1, Lzp3;->v:Lav2;

    .line 51
    .line 52
    iget-object v0, v0, Lav2;->R:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lj44;

    .line 55
    .line 56
    iget-object v0, v0, Lj44;->S:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_0
    :sswitch_0
    return v2

    .line 65
    :sswitch_1
    iget-object v0, p0, Lr91;->R:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lrv7;

    .line 68
    .line 69
    iget-object v3, v0, Lrv7;->S:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lds1;

    .line 72
    .line 73
    iget-object v3, v3, Lds1;->e:Lrr1;

    .line 74
    .line 75
    iget-object v0, v0, Lrv7;->T:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcs1;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/recyclerview/widget/l;->b()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object v3, v3, Lrr1;->Q:Li5;

    .line 84
    .line 85
    iget-object v3, v3, Li5;->d0:Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->I(I)Landroidx/recyclerview/widget/l;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    instance-of v3, v0, Lcs1;

    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    check-cast v1, Lcs1;

    .line 104
    .line 105
    :cond_2
    if-nez v1, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v0, v1, Lcs1;->v:Lrv7;

    .line 109
    .line 110
    iget-object v0, v0, Lrv7;->R:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lh71;

    .line 113
    .line 114
    iget-object v0, v0, Lh71;->S:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/HappEditText;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    :goto_1
    return v2

    .line 123
    :sswitch_2
    iget-object v0, p0, Lr91;->R:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lrr1;

    .line 126
    .line 127
    invoke-virtual {v0}, Lrr1;->a()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    return v0

    .line 132
    nop

    .line 133
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0xa -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public f(IZ[Ljava/lang/Object;Z)I
    .locals 8

    .line 1
    iget-object v0, p0, Lr91;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager;

    .line 4
    .line 5
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->m0:I

    .line 6
    .line 7
    sub-int v1, p1, v1

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->r0:Landroidx/recyclerview/widget/k;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/k;->d(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Led2;

    .line 20
    .line 21
    iget-object v3, v0, Landroidx/leanback/widget/GridLayoutManager;->h0:Loy;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroidx/recyclerview/widget/l;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Led2;

    .line 34
    .line 35
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->Q:Landroidx/recyclerview/widget/l;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/recyclerview/widget/l;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez v2, :cond_11

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    const/4 v4, 0x1

    .line 46
    if-eqz p4, :cond_1

    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v4}, Landroidx/recyclerview/widget/j;->m(Landroid/view/View;IZ)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v0, v1, v3, v4}, Landroidx/recyclerview/widget/j;->m(Landroid/view/View;IZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/j;->l(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {v0, v1, v3, v3}, Landroidx/recyclerview/widget/j;->m(Landroid/view/View;IZ)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget p2, v0, Landroidx/leanback/widget/GridLayoutManager;->y0:I

    .line 68
    .line 69
    if-eq p2, v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object p2, v0, Landroidx/leanback/widget/GridLayoutManager;->w0:Lfd2;

    .line 75
    .line 76
    if-eqz p2, :cond_c

    .line 77
    .line 78
    iget-object p4, p2, Lfd2;->t:Landroidx/leanback/widget/GridLayoutManager;

    .line 79
    .line 80
    iget-boolean v2, p2, Lfd2;->r:Z

    .line 81
    .line 82
    if-nez v2, :cond_c

    .line 83
    .line 84
    iget v2, p2, Lfd2;->s:I

    .line 85
    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_4
    iget v5, p4, Landroidx/leanback/widget/GridLayoutManager;->u0:I

    .line 90
    .line 91
    if-lez v2, :cond_5

    .line 92
    .line 93
    iget v2, p4, Landroidx/leanback/widget/GridLayoutManager;->J0:I

    .line 94
    .line 95
    add-int/2addr v5, v2

    .line 96
    goto :goto_1

    .line 97
    :cond_5
    iget v2, p4, Landroidx/leanback/widget/GridLayoutManager;->J0:I

    .line 98
    .line 99
    sub-int/2addr v5, v2

    .line 100
    :goto_1
    const/4 v2, 0x0

    .line 101
    :goto_2
    iget v6, p2, Lfd2;->s:I

    .line 102
    .line 103
    if-eqz v6, :cond_b

    .line 104
    .line 105
    iget-object v6, p2, Lae5;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/recyclerview/widget/j;

    .line 108
    .line 109
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/j;->D(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-nez v6, :cond_6

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_9

    .line 121
    .line 122
    invoke-virtual {p4}, Landroidx/recyclerview/widget/j;->X()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_7

    .line 127
    .line 128
    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    if-eqz v7, :cond_9

    .line 133
    .line 134
    :cond_7
    iput v5, p4, Landroidx/leanback/widget/GridLayoutManager;->u0:I

    .line 135
    .line 136
    iget v2, p2, Lfd2;->s:I

    .line 137
    .line 138
    if-lez v2, :cond_8

    .line 139
    .line 140
    add-int/lit8 v2, v2, -0x1

    .line 141
    .line 142
    iput v2, p2, Lfd2;->s:I

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    iput v2, p2, Lfd2;->s:I

    .line 148
    .line 149
    :goto_3
    move-object v2, v6

    .line 150
    :cond_9
    iget v6, p2, Lfd2;->s:I

    .line 151
    .line 152
    iget v7, p4, Landroidx/leanback/widget/GridLayoutManager;->J0:I

    .line 153
    .line 154
    if-lez v6, :cond_a

    .line 155
    .line 156
    add-int/2addr v5, v7

    .line 157
    goto :goto_2

    .line 158
    :cond_a
    sub-int/2addr v5, v7

    .line 159
    goto :goto_2

    .line 160
    :cond_b
    :goto_4
    if-eqz v2, :cond_c

    .line 161
    .line 162
    invoke-virtual {p4}, Landroidx/recyclerview/widget/j;->X()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_c

    .line 167
    .line 168
    iget p2, p4, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 169
    .line 170
    or-int/lit8 p2, p2, 0x20

    .line 171
    .line 172
    iput p2, p4, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 175
    .line 176
    .line 177
    iget p2, p4, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 178
    .line 179
    and-int/lit8 p2, p2, -0x21

    .line 180
    .line 181
    iput p2, p4, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 182
    .line 183
    :cond_c
    :goto_5
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-nez p2, :cond_d

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Led2;

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    :goto_6
    iget p2, v0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 200
    .line 201
    and-int/lit8 p4, p2, 0x3

    .line 202
    .line 203
    if-eq p4, v4, :cond_e

    .line 204
    .line 205
    iget p2, v0, Landroidx/leanback/widget/GridLayoutManager;->u0:I

    .line 206
    .line 207
    if-ne p1, p2, :cond_10

    .line 208
    .line 209
    iget-object p1, v0, Landroidx/leanback/widget/GridLayoutManager;->w0:Lfd2;

    .line 210
    .line 211
    if-nez p1, :cond_10

    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->b1()V

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_e
    and-int/lit8 p4, p2, 0x4

    .line 218
    .line 219
    if-nez p4, :cond_10

    .line 220
    .line 221
    and-int/lit8 p2, p2, 0x10

    .line 222
    .line 223
    if-nez p2, :cond_f

    .line 224
    .line 225
    iget p4, v0, Landroidx/leanback/widget/GridLayoutManager;->u0:I

    .line 226
    .line 227
    if-ne p1, p4, :cond_f

    .line 228
    .line 229
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->b1()V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_f
    if-eqz p2, :cond_10

    .line 234
    .line 235
    iget p2, v0, Landroidx/leanback/widget/GridLayoutManager;->u0:I

    .line 236
    .line 237
    if-lt p1, p2, :cond_10

    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    if-eqz p2, :cond_10

    .line 244
    .line 245
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->u0:I

    .line 246
    .line 247
    iget p1, v0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 248
    .line 249
    and-int/lit8 p1, p1, -0x11

    .line 250
    .line 251
    iput p1, v0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 252
    .line 253
    invoke-virtual {v0}, Landroidx/leanback/widget/GridLayoutManager;->b1()V

    .line 254
    .line 255
    .line 256
    :cond_10
    :goto_7
    invoke-virtual {v0, v1}, Landroidx/leanback/widget/GridLayoutManager;->q1(Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    :cond_11
    aput-object v1, p3, v3

    .line 260
    .line 261
    iget p1, v0, Landroidx/leanback/widget/GridLayoutManager;->i0:I

    .line 262
    .line 263
    if-nez p1, :cond_12

    .line 264
    .line 265
    invoke-static {v1}, Landroidx/leanback/widget/GridLayoutManager;->g1(Landroid/view/View;)I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    return p1

    .line 270
    :cond_12
    invoke-static {v1}, Landroidx/leanback/widget/GridLayoutManager;->f1(Landroid/view/View;)I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    return p1
.end method

.method public bridge g0()Z
    .locals 1

    .line 1
    iget v0, p0, Lr91;->Q:I

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
    nop

    .line 15
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0xa -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr91;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln65;

    .line 4
    .line 5
    invoke-interface {v0}, Ln65;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 19
    .line 20
    invoke-static {v0}, Len0;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public i(FFII)Lm8;
    .locals 11

    .line 1
    mul-float p2, p2, p1

    .line 2
    .line 3
    float-to-int p2, p2

    .line 4
    sub-int v0, p3, p2

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget-object v0, p0, Lr91;->R:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lc20;

    .line 14
    .line 15
    iget v2, v0, Lc20;->Q:I

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    sub-int/2addr v2, v9

    .line 19
    add-int/2addr p3, p2

    .line 20
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    sub-int v6, p3, v4

    .line 25
    .line 26
    int-to-float p3, v6

    .line 27
    const/high16 v2, 0x40400000    # 3.0f

    .line 28
    .line 29
    mul-float v2, v2, p1

    .line 30
    .line 31
    cmpg-float p3, p3, v2

    .line 32
    .line 33
    if-ltz p3, :cond_c

    .line 34
    .line 35
    sub-int p3, p4, p2

    .line 36
    .line 37
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget p3, v0, Lc20;->R:I

    .line 42
    .line 43
    sub-int/2addr p3, v9

    .line 44
    add-int/2addr p4, p2

    .line 45
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    sub-int v7, p2, v5

    .line 50
    .line 51
    int-to-float p2, v7

    .line 52
    cmpg-float p2, p2, v2

    .line 53
    .line 54
    if-ltz p2, :cond_b

    .line 55
    .line 56
    new-instance v2, Ln8;

    .line 57
    .line 58
    iget-object p2, p0, Lr91;->R:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v3, p2

    .line 61
    check-cast v3, Lc20;

    .line 62
    .line 63
    move v8, p1

    .line 64
    invoke-direct/range {v2 .. v8}, Ln8;-><init>(Lc20;IIIIF)V

    .line 65
    .line 66
    .line 67
    iget p1, v2, Ln8;->e:I

    .line 68
    .line 69
    iget p2, v2, Ln8;->c:I

    .line 70
    .line 71
    add-int/2addr p1, p2

    .line 72
    iget p3, v2, Ln8;->f:I

    .line 73
    .line 74
    div-int/lit8 p4, p3, 0x2

    .line 75
    .line 76
    iget v0, v2, Ln8;->d:I

    .line 77
    .line 78
    add-int/2addr p4, v0

    .line 79
    const/4 v0, 0x3

    .line 80
    new-array v0, v0, [I

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    :goto_0
    if-ge v4, p3, :cond_9

    .line 84
    .line 85
    and-int/lit8 v5, v4, 0x1

    .line 86
    .line 87
    const/4 v6, 0x2

    .line 88
    if-nez v5, :cond_0

    .line 89
    .line 90
    add-int/lit8 v5, v4, 0x1

    .line 91
    .line 92
    div-int/2addr v5, v6

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    add-int/lit8 v5, v4, 0x1

    .line 95
    .line 96
    div-int/2addr v5, v6

    .line 97
    neg-int v5, v5

    .line 98
    :goto_1
    add-int/2addr v5, p4

    .line 99
    aput v1, v0, v1

    .line 100
    .line 101
    aput v1, v0, v9

    .line 102
    .line 103
    aput v1, v0, v6

    .line 104
    .line 105
    move v7, p2

    .line 106
    :goto_2
    if-ge v7, p1, :cond_1

    .line 107
    .line 108
    invoke-virtual {v3, v7, v5}, Lc20;->b(II)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-nez v8, :cond_1

    .line 113
    .line 114
    add-int/lit8 v7, v7, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    const/4 v8, 0x0

    .line 118
    :goto_3
    if-ge v7, p1, :cond_7

    .line 119
    .line 120
    invoke-virtual {v3, v7, v5}, Lc20;->b(II)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    if-eqz v10, :cond_5

    .line 125
    .line 126
    if-ne v8, v9, :cond_2

    .line 127
    .line 128
    aget v10, v0, v9

    .line 129
    .line 130
    add-int/2addr v10, v9

    .line 131
    aput v10, v0, v9

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_2
    if-ne v8, v6, :cond_4

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ln8;->a([I)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_3

    .line 141
    .line 142
    invoke-virtual {v2, v5, v7, v0}, Ln8;->b(II[I)Lm8;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    if-eqz v8, :cond_3

    .line 147
    .line 148
    return-object v8

    .line 149
    :cond_3
    aget v8, v0, v6

    .line 150
    .line 151
    aput v8, v0, v1

    .line 152
    .line 153
    aput v9, v0, v9

    .line 154
    .line 155
    aput v1, v0, v6

    .line 156
    .line 157
    const/4 v8, 0x1

    .line 158
    goto :goto_4

    .line 159
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 160
    .line 161
    aget v10, v0, v8

    .line 162
    .line 163
    add-int/2addr v10, v9

    .line 164
    aput v10, v0, v8

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    if-ne v8, v9, :cond_6

    .line 168
    .line 169
    add-int/lit8 v8, v8, 0x1

    .line 170
    .line 171
    :cond_6
    aget v10, v0, v8

    .line 172
    .line 173
    add-int/2addr v10, v9

    .line 174
    aput v10, v0, v8

    .line 175
    .line 176
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    invoke-virtual {v2, v0}, Ln8;->a([I)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_8

    .line 184
    .line 185
    invoke-virtual {v2, v5, p1, v0}, Ln8;->b(II[I)Lm8;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    if-eqz v5, :cond_8

    .line 190
    .line 191
    return-object v5

    .line 192
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_9
    iget-object p1, v2, Ln8;->b:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-nez p2, :cond_a

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    check-cast p1, Lm8;

    .line 208
    .line 209
    return-object p1

    .line 210
    :cond_a
    invoke-static {}, Lde4;->a()Lde4;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    throw p1

    .line 215
    :cond_b
    invoke-static {}, Lde4;->a()Lde4;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    throw p1

    .line 220
    :cond_c
    invoke-static {}, Lde4;->a()Lde4;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    throw p1
.end method

.method public j()I
    .locals 2

    .line 1
    iget-object v0, p0, Lr91;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/leanback/widget/GridLayoutManager;->l0:Lbe5;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbe5;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v0, v0, Landroidx/leanback/widget/GridLayoutManager;->m0:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public k(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lr91;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager;

    .line 4
    .line 5
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->m0:I

    .line 6
    .line 7
    sub-int/2addr p1, v1

    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j;->D(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 13
    .line 14
    const/high16 v2, 0x40000

    .line 15
    .line 16
    and-int/2addr v1, v2

    .line 17
    iget-object v0, v0, Landroidx/leanback/widget/GridLayoutManager;->j0:Lpm1;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lpm1;->b(Landroid/view/View;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Lpm1;->e(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public l(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lr91;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager;

    .line 4
    .line 5
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->m0:I

    .line 6
    .line 7
    sub-int/2addr p1, v1

    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j;->D(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v1, Landroidx/leanback/widget/GridLayoutManager;->V0:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Landroidx/leanback/widget/GridLayoutManager;->M(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iget p1, v0, Landroidx/leanback/widget/GridLayoutManager;->i0:I

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr91;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc52;

    .line 4
    .line 5
    iget-object v0, v0, Lc52;->c0:Ly52;

    .line 6
    .line 7
    invoke-virtual {v0}, Ly52;->R()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public m0()Z
    .locals 1

    .line 1
    iget v0, p0, Lr91;->Q:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr91;->R:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lav2;

    .line 9
    .line 10
    iget-object v0, v0, Lav2;->R:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lj44;

    .line 13
    .line 14
    iget-object v0, v0, Lj44;->S:Ljava/lang/Object;

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
    iget-object v0, p0, Lr91;->R:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lhg1;

    .line 26
    .line 27
    iget-object v0, v0, Lhg1;->R:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lbv2;

    .line 30
    .line 31
    iget-object v0, v0, Lbv2;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, Lr91;->R:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lrv7;

    .line 41
    .line 42
    iget-object v0, v0, Lrv7;->R:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lh71;

    .line 45
    .line 46
    iget-object v0, v0, Lh71;->S:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/HappEditText;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :sswitch_2
    iget-object v0, p0, Lr91;->R:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lrr1;

    .line 58
    .line 59
    iget-object v0, v0, Lrr1;->Q:Li5;

    .line 60
    .line 61
    iget-object v0, v0, Li5;->b0:Lsu/happ/proxyutility/ui/foundation/component/HappEditText;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    nop

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0xa -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public n(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr91;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager;

    .line 4
    .line 5
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->m0:I

    .line 6
    .line 7
    sub-int/2addr p1, v1

    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/j;->D(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v1, v0, Landroidx/leanback/widget/GridLayoutManager;->s0:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x3

    .line 15
    .line 16
    iget-object v2, v0, Landroidx/leanback/widget/GridLayoutManager;->r0:Landroidx/recyclerview/widget/k;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/recyclerview/widget/j;->Q:Lka0;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lka0;->l(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v2, v1, p1}, Landroidx/recyclerview/widget/j;->L0(Landroidx/recyclerview/widget/k;ILandroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/j;->G0(Landroid/view/View;Landroidx/recyclerview/widget/k;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget v0, p0, Lr91;->Q:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr91;->R:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lav2;

    .line 9
    .line 10
    iget-object v0, v0, Lav2;->R:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lj44;

    .line 13
    .line 14
    iget-object v0, v0, Lj44;->S:Ljava/lang/Object;

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
    iget-object v0, p0, Lr91;->R:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lhg1;

    .line 26
    .line 27
    iget-object v0, v0, Lhg1;->R:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lbv2;

    .line 30
    .line 31
    iget-object v0, v0, Lbv2;->S:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iget-object v0, p0, Lr91;->R:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lrv7;

    .line 41
    .line 42
    iget-object v0, v0, Lrv7;->R:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lh71;

    .line 45
    .line 46
    iget-object v0, v0, Lh71;->S:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/HappEditText;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :sswitch_2
    iget-object v0, p0, Lr91;->R:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lrr1;

    .line 58
    .line 59
    iget-object v0, v0, Lrr1;->Q:Li5;

    .line 60
    .line 61
    iget-object v0, v0, Li5;->a0:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0

    .line 68
    nop

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0xa -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public p(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 5

    .line 1
    iget-object v0, p0, Lr91;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lu43;

    .line 4
    .line 5
    check-cast p1, Lo64;

    .line 6
    .line 7
    invoke-interface {p1}, Lmk0;->m()Lob7;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lob7;->c()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lod3;

    .line 40
    .line 41
    invoke-virtual {v2}, Lod3;->T()Lob7;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Lob7;->B()Lmk0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v2}, Lmk0;->a()Lmk0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object v2, v3

    .line 58
    :goto_1
    instance-of v4, v2, Lo64;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    check-cast v2, Lo64;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v2, v3

    .line 66
    :goto_2
    if-nez v2, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {v0, v2}, Lu43;->b(Lo64;)Lgg3;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move-object v3, v2

    .line 77
    :goto_3
    if-eqz v3, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    return-object v1
.end method

.method public q(Lef5;)Lo64;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lef5;->c()Lr42;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p1, Lef5;->a:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v3, Lef5;

    .line 18
    .line 19
    invoke-direct {v3, v1}, Lef5;-><init>(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v3, v2

    .line 24
    :goto_0
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lr91;->q(Lef5;)Lo64;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lo64;->r0()Lb24;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v0, v2

    .line 38
    :goto_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lef5;->e()Lha4;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v1, Lad4;->X:Lad4;

    .line 45
    .line 46
    invoke-interface {v0, p1, v1}, Lb24;->e(Lha4;Lad4;)Lmk0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object p1, v2

    .line 52
    :goto_2
    instance-of v0, p1, Lo64;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    check-cast p1, Lo64;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    if-nez v0, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    iget-object v1, p0, Lr91;->R:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lng3;

    .line 65
    .line 66
    invoke-virtual {v0}, Lr42;->b()Lr42;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Lng3;->c(Lr42;)Lmg3;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lnm0;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lmg3;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v0, v0, Lmg3;->b0:Ls53;

    .line 87
    .line 88
    iget-object v0, v0, Ls53;->d:Lsg3;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lef5;->e()Lha4;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1, p1}, Lsg3;->v(Lha4;Lef5;)Lo64;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_5
    :goto_3
    return-object v2
.end method

.method public r(Landroid/net/Uri;[Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 1
    const-string v3, "query = ?"

    .line 2
    .line 3
    iget-object v0, p0, Lr91;->R:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/ContentProviderClient;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v7

    .line 11
    :cond_0
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v4, p3

    .line 16
    :try_start_0
    invoke-virtual/range {v0 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    return-object v7
.end method

.method public s(IIII)F
    .locals 17

    .line 1
    sub-int v0, p4, p2

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v1, p3, p1

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v3, 0x1

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move/from16 v4, p1

    .line 22
    .line 23
    move/from16 v1, p2

    .line 24
    .line 25
    move/from16 v6, p3

    .line 26
    .line 27
    move/from16 v5, p4

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v1, p1

    .line 31
    .line 32
    move/from16 v4, p2

    .line 33
    .line 34
    move/from16 v5, p3

    .line 35
    .line 36
    move/from16 v6, p4

    .line 37
    .line 38
    :goto_1
    sub-int v7, v5, v1

    .line 39
    .line 40
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    sub-int v8, v6, v4

    .line 45
    .line 46
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    neg-int v10, v7

    .line 51
    const/4 v11, 0x2

    .line 52
    div-int/2addr v10, v11

    .line 53
    const/4 v12, -0x1

    .line 54
    if-ge v1, v5, :cond_2

    .line 55
    .line 56
    const/4 v13, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v13, -0x1

    .line 59
    :goto_2
    if-ge v4, v6, :cond_3

    .line 60
    .line 61
    const/4 v12, 0x1

    .line 62
    :cond_3
    add-int/2addr v5, v13

    .line 63
    move v14, v1

    .line 64
    move v15, v4

    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_3
    if-eq v14, v5, :cond_b

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    move v11, v15

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move v11, v14

    .line 73
    :goto_4
    move/from16 v16, v0

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    move v0, v14

    .line 78
    goto :goto_5

    .line 79
    :cond_5
    move v0, v15

    .line 80
    :goto_5
    move/from16 p2, v1

    .line 81
    .line 82
    if-ne v2, v3, :cond_6

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    :goto_6
    move-object/from16 v3, p0

    .line 86
    .line 87
    move/from16 p3, v4

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_6
    const/4 v1, 0x0

    .line 91
    goto :goto_6

    .line 92
    :goto_7
    iget-object v4, v3, Lr91;->R:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v4, Lc20;

    .line 95
    .line 96
    invoke-virtual {v4, v11, v0}, Lc20;->b(II)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ne v1, v0, :cond_8

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    if-ne v2, v0, :cond_7

    .line 104
    .line 105
    sub-int v14, v14, p2

    .line 106
    .line 107
    int-to-double v0, v14

    .line 108
    sub-int v15, v15, p3

    .line 109
    .line 110
    int-to-double v4, v15

    .line 111
    mul-double v0, v0, v0

    .line 112
    .line 113
    mul-double v4, v4, v4

    .line 114
    .line 115
    add-double/2addr v4, v0

    .line 116
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    :goto_8
    double-to-float v0, v0

    .line 121
    return v0

    .line 122
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    :cond_8
    add-int/2addr v10, v9

    .line 125
    if-lez v10, :cond_a

    .line 126
    .line 127
    if-ne v15, v6, :cond_9

    .line 128
    .line 129
    :goto_9
    const/4 v0, 0x2

    .line 130
    goto :goto_a

    .line 131
    :cond_9
    add-int/2addr v15, v12

    .line 132
    sub-int/2addr v10, v7

    .line 133
    :cond_a
    add-int/2addr v14, v13

    .line 134
    move/from16 v1, p2

    .line 135
    .line 136
    move/from16 v4, p3

    .line 137
    .line 138
    move/from16 v0, v16

    .line 139
    .line 140
    const/4 v3, 0x1

    .line 141
    const/4 v11, 0x2

    .line 142
    goto :goto_3

    .line 143
    :cond_b
    move-object/from16 v3, p0

    .line 144
    .line 145
    move/from16 p2, v1

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :goto_a
    if-ne v2, v0, :cond_c

    .line 149
    .line 150
    sub-int v5, v5, p2

    .line 151
    .line 152
    int-to-double v0, v5

    .line 153
    int-to-double v4, v8

    .line 154
    mul-double v0, v0, v0

    .line 155
    .line 156
    mul-double v4, v4, v4

    .line 157
    .line 158
    add-double/2addr v4, v0

    .line 159
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    goto :goto_8

    .line 164
    :cond_c
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 165
    .line 166
    return v0
.end method

.method public t(IIII)F
    .locals 7

    .line 1
    iget-object v0, p0, Lr91;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc20;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lr91;->s(IIII)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr p3, p1

    .line 10
    sub-int p3, p1, p3

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-gez p3, :cond_0

    .line 16
    .line 17
    int-to-float v4, p1

    .line 18
    sub-int p3, p1, p3

    .line 19
    .line 20
    int-to-float p3, p3

    .line 21
    div-float/2addr v4, p3

    .line 22
    const/4 p3, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v4, v0, Lc20;->Q:I

    .line 25
    .line 26
    if-lt p3, v4, :cond_1

    .line 27
    .line 28
    add-int/lit8 v5, v4, -0x1

    .line 29
    .line 30
    sub-int/2addr v5, p1

    .line 31
    int-to-float v5, v5

    .line 32
    sub-int/2addr p3, p1

    .line 33
    int-to-float p3, p3

    .line 34
    div-float p3, v5, p3

    .line 35
    .line 36
    add-int/lit8 v4, v4, -0x1

    .line 37
    .line 38
    move v6, v4

    .line 39
    move v4, p3

    .line 40
    move p3, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 43
    .line 44
    :goto_0
    int-to-float v5, p2

    .line 45
    sub-int/2addr p4, p2

    .line 46
    int-to-float p4, p4

    .line 47
    mul-float p4, p4, v4

    .line 48
    .line 49
    sub-float p4, v5, p4

    .line 50
    .line 51
    float-to-int p4, p4

    .line 52
    if-gez p4, :cond_2

    .line 53
    .line 54
    sub-int p4, p2, p4

    .line 55
    .line 56
    int-to-float p4, p4

    .line 57
    div-float/2addr v5, p4

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget v0, v0, Lc20;->R:I

    .line 60
    .line 61
    if-lt p4, v0, :cond_3

    .line 62
    .line 63
    add-int/lit8 v2, v0, -0x1

    .line 64
    .line 65
    sub-int/2addr v2, p2

    .line 66
    int-to-float v2, v2

    .line 67
    sub-int/2addr p4, p2

    .line 68
    int-to-float p4, p4

    .line 69
    div-float v5, v2, p4

    .line 70
    .line 71
    add-int/lit8 v2, v0, -0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move v2, p4

    .line 75
    const/high16 v5, 0x3f800000    # 1.0f

    .line 76
    .line 77
    :goto_1
    int-to-float p4, p1

    .line 78
    sub-int/2addr p3, p1

    .line 79
    int-to-float p3, p3

    .line 80
    mul-float p3, p3, v5

    .line 81
    .line 82
    add-float/2addr p3, p4

    .line 83
    float-to-int p3, p3

    .line 84
    invoke-virtual {p0, p1, p2, p3, v2}, Lr91;->s(IIII)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    add-float/2addr p1, v1

    .line 89
    sub-float/2addr p1, v3

    .line 90
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lr91;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lr91;->R:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lmg3;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ": "

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lmg3;->a0:Lmp3;

    .line 29
    .line 30
    sget-object v2, Lmg3;->e0:[Lp83;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    aget-object v2, v2, v3

    .line 34
    .line 35
    invoke-static {v1, v2}, Ll14;->O(Lfe4;Lp83;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public x(Lc90;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lr91;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb92;

    .line 4
    .line 5
    iget-object v1, v0, Lb92;->R:Lc90;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v2, "The result can only set once!"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lhp4;->u(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lb92;->R:Lc90;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "FutureChain["

    .line 22
    .line 23
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "]"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
