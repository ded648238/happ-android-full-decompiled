.class public Lt6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lt6;->a:I

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    .line 53
    new-array v1, v0, [Lmh2;

    iput-object v1, p0, Lt6;->c:Ljava/lang/Object;

    .line 54
    new-array v1, v0, [F

    iput-object v1, p0, Lt6;->d:Ljava/lang/Object;

    .line 55
    new-array v0, v0, [B

    iput-object v0, p0, Lt6;->e:Ljava/lang/Object;

    .line 56
    sget-object v0, Lkz5;->a:Ll94;

    .line 57
    new-instance v0, Ll94;

    invoke-direct {v0}, Ll94;-><init>()V

    .line 58
    iput-object v0, p0, Lt6;->f:Ljava/lang/Object;

    .line 59
    new-instance v0, Ll94;

    invoke-direct {v0}, Ll94;-><init>()V

    .line 60
    iput-object v0, p0, Lt6;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt6;->a:I

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 45
    iput v0, p0, Lt6;->b:I

    .line 46
    iput-object p1, p0, Lt6;->c:Ljava/lang/Object;

    .line 47
    invoke-static {}, Lqn;->a()Lqn;

    move-result-object p1

    iput-object p1, p0, Lt6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lid5;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt6;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lhx4;

    .line 8
    .line 9
    const/16 v2, 0x1e

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lhx4;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lt6;->c:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lt6;->d:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lt6;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iput v0, p0, Lt6;->b:I

    .line 31
    .line 32
    iput-object p1, p0, Lt6;->f:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p1, Lhg1;

    .line 35
    .line 36
    const/16 v0, 0x1b

    .line 37
    .line 38
    invoke-direct {p1, v0, p0}, Lhg1;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lt6;->g:Ljava/lang/Object;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Loz2;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lt6;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt6;->c:Ljava/lang/Object;

    .line 49
    new-instance v0, Lk18;

    invoke-direct {v0, p2}, Lk18;-><init>(Loz2;)V

    iput-object v0, p0, Lt6;->d:Ljava/lang/Object;

    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p2, p0, Lt6;->f:Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Lt6;->g:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic s(Lt6;Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p2, p0, Lt6;->b:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    move-object p3, v0

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lt6;->r(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method


# virtual methods
.method public A()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lt6;->b:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lt6;->J(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lt6;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public B(I)V
    .locals 3

    .line 1
    iput p1, p0, Lt6;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lt6;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lqn;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lt6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, v0, Lqn;->a:Lrj5;

    .line 19
    .line 20
    invoke-virtual {v2, v1, p1}, Lrj5;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Lt6;->J(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lt6;->b()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public C(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lt6;->b:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lt6;->g()B

    .line 8
    .line 9
    .line 10
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 v3, 0x6

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    :goto_0
    iput v0, p0, Lt6;->b:I

    .line 15
    .line 16
    iput-object v1, p0, Lt6;->e:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    :try_start_1
    invoke-virtual {p0, p2}, Lt6;->E(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iput-object v1, p0, Lt6;->e:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p0}, Lt6;->g()B

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 v2, 0x5

    .line 37
    if-eq p1, v2, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0, p2}, Lt6;->E(Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    iput v0, p0, Lt6;->b:I

    .line 45
    .line 46
    iput-object v1, p0, Lt6;->e:Ljava/lang/Object;

    .line 47
    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    iput v0, p0, Lt6;->b:I

    .line 51
    .line 52
    iput-object v1, p0, Lt6;->e:Ljava/lang/Object;

    .line 53
    .line 54
    throw p1
.end method

.method public D()B
    .locals 5

    .line 1
    iget-object v0, p0, Lt6;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Lt6;->b:I

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, v1}, Lt6;->H(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v4, 0x9

    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    const/16 v3, 0xd

    .line 27
    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    const/16 v3, 0x20

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    iput v1, p0, Lt6;->b:I

    .line 35
    .line 36
    invoke-static {v2}, Ltv3;->o(C)B

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput v1, p0, Lt6;->b:I

    .line 45
    .line 46
    return v3
.end method

.method public E(Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt6;->D()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lt6;->m()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    :goto_0
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_2
    invoke-virtual {p0}, Lt6;->l()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_1
    iput-object p1, p0, Lt6;->e:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p1
.end method

.method public F(Ls6;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lt6;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lid5;

    .line 4
    .line 5
    iget-object v1, p0, Lt6;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget v1, p1, Ls6;->a:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v1, v2, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    iget v1, p1, Ls6;->b:I

    .line 28
    .line 29
    iget p1, p1, Ls6;->d:I

    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lid5;->e(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v0, "Unknown update op type for "

    .line 36
    .line 37
    invoke-static {p1, v0}, Li62;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget v1, p1, Ls6;->b:I

    .line 42
    .line 43
    iget v2, p1, Ls6;->d:I

    .line 44
    .line 45
    iget-object p1, p1, Ls6;->c:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, p1}, Lid5;->c(IILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget v1, p1, Ls6;->b:I

    .line 52
    .line 53
    iget p1, p1, Ls6;->d:I

    .line 54
    .line 55
    iget-object v0, v0, Lid5;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v0, v3, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->U(ZII)V

    .line 59
    .line 60
    .line 61
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget v1, p1, Ls6;->b:I

    .line 65
    .line 66
    iget p1, p1, Ls6;->d:I

    .line 67
    .line 68
    invoke-virtual {v0, v1, p1}, Lid5;->d(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public G()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lt6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lhx4;

    .line 6
    .line 7
    iget-object v2, v0, Lt6;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lid5;

    .line 10
    .line 11
    iget-object v3, v0, Lt6;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lhg1;

    .line 14
    .line 15
    iget-object v4, v0, Lt6;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :cond_0
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x1

    .line 27
    sub-int/2addr v5, v6

    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_1
    const/16 v9, 0x8

    .line 30
    .line 31
    const/4 v10, -0x1

    .line 32
    if-ltz v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    check-cast v11, Ls6;

    .line 39
    .line 40
    iget v11, v11, Ls6;->a:I

    .line 41
    .line 42
    if-ne v11, v9, :cond_1

    .line 43
    .line 44
    if-eqz v8, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v8, 0x1

    .line 48
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v5, -0x1

    .line 52
    :goto_2
    const/4 v8, 0x2

    .line 53
    const/4 v11, 0x4

    .line 54
    if-eq v5, v10, :cond_22

    .line 55
    .line 56
    add-int/lit8 v9, v5, 0x1

    .line 57
    .line 58
    iget-object v13, v3, Lhg1;->R:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v13, Lt6;

    .line 61
    .line 62
    iget-object v14, v13, Lt6;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v14, Lhx4;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    check-cast v15, Ls6;

    .line 71
    .line 72
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v16

    .line 76
    move-object/from16 v7, v16

    .line 77
    .line 78
    check-cast v7, Ls6;

    .line 79
    .line 80
    iget v10, v7, Ls6;->a:I

    .line 81
    .line 82
    if-eq v10, v6, :cond_1d

    .line 83
    .line 84
    if-eq v10, v8, :cond_b

    .line 85
    .line 86
    if-eq v10, v11, :cond_4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget v8, v15, Ls6;->d:I

    .line 90
    .line 91
    iget v10, v7, Ls6;->b:I

    .line 92
    .line 93
    if-ge v8, v10, :cond_5

    .line 94
    .line 95
    add-int/lit8 v10, v10, -0x1

    .line 96
    .line 97
    iput v10, v7, Ls6;->b:I

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    iget v12, v7, Ls6;->d:I

    .line 101
    .line 102
    add-int/2addr v10, v12

    .line 103
    if-ge v8, v10, :cond_6

    .line 104
    .line 105
    add-int/lit8 v12, v12, -0x1

    .line 106
    .line 107
    iput v12, v7, Ls6;->d:I

    .line 108
    .line 109
    iget v8, v15, Ls6;->b:I

    .line 110
    .line 111
    iget-object v10, v7, Ls6;->c:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v13, v10, v11, v8, v6}, Lt6;->z(Ljava/lang/Object;III)Ls6;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    :goto_3
    const/4 v6, 0x0

    .line 119
    :goto_4
    iget v8, v15, Ls6;->b:I

    .line 120
    .line 121
    iget v10, v7, Ls6;->b:I

    .line 122
    .line 123
    if-gt v8, v10, :cond_7

    .line 124
    .line 125
    add-int/lit8 v10, v10, 0x1

    .line 126
    .line 127
    iput v10, v7, Ls6;->b:I

    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_7
    iget v12, v7, Ls6;->d:I

    .line 131
    .line 132
    add-int/2addr v10, v12

    .line 133
    if-ge v8, v10, :cond_8

    .line 134
    .line 135
    sub-int/2addr v10, v8

    .line 136
    add-int/lit8 v8, v8, 0x1

    .line 137
    .line 138
    iget-object v12, v7, Ls6;->c:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-virtual {v13, v12, v11, v8, v10}, Lt6;->z(Ljava/lang/Object;III)Ls6;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget v11, v7, Ls6;->d:I

    .line 145
    .line 146
    sub-int/2addr v11, v10

    .line 147
    iput v11, v7, Ls6;->d:I

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_8
    :goto_5
    const/4 v8, 0x0

    .line 151
    :goto_6
    invoke-virtual {v4, v9, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget v9, v7, Ls6;->d:I

    .line 155
    .line 156
    if-lez v9, :cond_9

    .line 157
    .line 158
    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_9
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const/4 v9, 0x0

    .line 166
    iput-object v9, v7, Ls6;->c:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v14, v7}, Lhx4;->d(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :goto_7
    if-eqz v6, :cond_a

    .line 172
    .line 173
    invoke-virtual {v4, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_a
    if-eqz v8, :cond_0

    .line 177
    .line 178
    invoke-virtual {v4, v5, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_b
    iget v10, v15, Ls6;->b:I

    .line 184
    .line 185
    iget v11, v15, Ls6;->d:I

    .line 186
    .line 187
    iget v12, v7, Ls6;->b:I

    .line 188
    .line 189
    if-ge v10, v11, :cond_d

    .line 190
    .line 191
    if-ne v12, v10, :cond_c

    .line 192
    .line 193
    iget v6, v7, Ls6;->d:I

    .line 194
    .line 195
    sub-int v10, v11, v10

    .line 196
    .line 197
    if-ne v6, v10, :cond_c

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    :goto_8
    const/16 v17, 0x1

    .line 201
    .line 202
    goto :goto_a

    .line 203
    :cond_c
    const/4 v6, 0x0

    .line 204
    :goto_9
    const/16 v17, 0x0

    .line 205
    .line 206
    goto :goto_a

    .line 207
    :cond_d
    add-int/lit8 v6, v11, 0x1

    .line 208
    .line 209
    if-ne v12, v6, :cond_e

    .line 210
    .line 211
    iget v6, v7, Ls6;->d:I

    .line 212
    .line 213
    sub-int/2addr v10, v11

    .line 214
    if-ne v6, v10, :cond_e

    .line 215
    .line 216
    const/4 v6, 0x1

    .line 217
    goto :goto_8

    .line 218
    :cond_e
    const/4 v6, 0x1

    .line 219
    goto :goto_9

    .line 220
    :goto_a
    if-ge v11, v12, :cond_f

    .line 221
    .line 222
    add-int/lit8 v12, v12, -0x1

    .line 223
    .line 224
    iput v12, v7, Ls6;->b:I

    .line 225
    .line 226
    goto :goto_b

    .line 227
    :cond_f
    iget v10, v7, Ls6;->d:I

    .line 228
    .line 229
    add-int/2addr v12, v10

    .line 230
    if-ge v11, v12, :cond_10

    .line 231
    .line 232
    add-int/lit8 v10, v10, -0x1

    .line 233
    .line 234
    iput v10, v7, Ls6;->d:I

    .line 235
    .line 236
    iput v8, v15, Ls6;->a:I

    .line 237
    .line 238
    const/4 v5, 0x1

    .line 239
    iput v5, v15, Ls6;->d:I

    .line 240
    .line 241
    iget v5, v7, Ls6;->d:I

    .line 242
    .line 243
    if-nez v5, :cond_0

    .line 244
    .line 245
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const/4 v9, 0x0

    .line 249
    iput-object v9, v7, Ls6;->c:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-virtual {v14, v7}, Lhx4;->d(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_10
    :goto_b
    iget v10, v15, Ls6;->b:I

    .line 257
    .line 258
    iget v11, v7, Ls6;->b:I

    .line 259
    .line 260
    if-gt v10, v11, :cond_12

    .line 261
    .line 262
    add-int/lit8 v11, v11, 0x1

    .line 263
    .line 264
    iput v11, v7, Ls6;->b:I

    .line 265
    .line 266
    :cond_11
    const/4 v12, 0x0

    .line 267
    goto :goto_c

    .line 268
    :cond_12
    iget v12, v7, Ls6;->d:I

    .line 269
    .line 270
    add-int/2addr v11, v12

    .line 271
    if-ge v10, v11, :cond_11

    .line 272
    .line 273
    sub-int/2addr v11, v10

    .line 274
    add-int/lit8 v10, v10, 0x1

    .line 275
    .line 276
    const/4 v12, 0x0

    .line 277
    invoke-virtual {v13, v12, v8, v10, v11}, Lt6;->z(Ljava/lang/Object;III)Ls6;

    .line 278
    .line 279
    .line 280
    move-result-object v18

    .line 281
    iget v8, v15, Ls6;->b:I

    .line 282
    .line 283
    iget v10, v7, Ls6;->b:I

    .line 284
    .line 285
    sub-int/2addr v8, v10

    .line 286
    iput v8, v7, Ls6;->d:I

    .line 287
    .line 288
    move-object/from16 v8, v18

    .line 289
    .line 290
    goto :goto_d

    .line 291
    :goto_c
    move-object v8, v12

    .line 292
    :goto_d
    if-eqz v17, :cond_13

    .line 293
    .line 294
    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    iput-object v12, v15, Ls6;->c:Ljava/lang/Object;

    .line 301
    .line 302
    invoke-virtual {v14, v15}, Lhx4;->d(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_13
    if-eqz v6, :cond_17

    .line 308
    .line 309
    if-eqz v8, :cond_15

    .line 310
    .line 311
    iget v6, v15, Ls6;->b:I

    .line 312
    .line 313
    iget v10, v8, Ls6;->b:I

    .line 314
    .line 315
    if-le v6, v10, :cond_14

    .line 316
    .line 317
    iget v10, v8, Ls6;->d:I

    .line 318
    .line 319
    sub-int/2addr v6, v10

    .line 320
    iput v6, v15, Ls6;->b:I

    .line 321
    .line 322
    :cond_14
    iget v6, v15, Ls6;->d:I

    .line 323
    .line 324
    iget v10, v8, Ls6;->b:I

    .line 325
    .line 326
    if-le v6, v10, :cond_15

    .line 327
    .line 328
    iget v10, v8, Ls6;->d:I

    .line 329
    .line 330
    sub-int/2addr v6, v10

    .line 331
    iput v6, v15, Ls6;->d:I

    .line 332
    .line 333
    :cond_15
    iget v6, v15, Ls6;->b:I

    .line 334
    .line 335
    iget v10, v7, Ls6;->b:I

    .line 336
    .line 337
    if-le v6, v10, :cond_16

    .line 338
    .line 339
    iget v10, v7, Ls6;->d:I

    .line 340
    .line 341
    sub-int/2addr v6, v10

    .line 342
    iput v6, v15, Ls6;->b:I

    .line 343
    .line 344
    :cond_16
    iget v6, v15, Ls6;->d:I

    .line 345
    .line 346
    iget v10, v7, Ls6;->b:I

    .line 347
    .line 348
    if-le v6, v10, :cond_1b

    .line 349
    .line 350
    iget v10, v7, Ls6;->d:I

    .line 351
    .line 352
    sub-int/2addr v6, v10

    .line 353
    iput v6, v15, Ls6;->d:I

    .line 354
    .line 355
    goto :goto_e

    .line 356
    :cond_17
    if-eqz v8, :cond_19

    .line 357
    .line 358
    iget v6, v15, Ls6;->b:I

    .line 359
    .line 360
    iget v10, v8, Ls6;->b:I

    .line 361
    .line 362
    if-lt v6, v10, :cond_18

    .line 363
    .line 364
    iget v10, v8, Ls6;->d:I

    .line 365
    .line 366
    sub-int/2addr v6, v10

    .line 367
    iput v6, v15, Ls6;->b:I

    .line 368
    .line 369
    :cond_18
    iget v6, v15, Ls6;->d:I

    .line 370
    .line 371
    iget v10, v8, Ls6;->b:I

    .line 372
    .line 373
    if-lt v6, v10, :cond_19

    .line 374
    .line 375
    iget v10, v8, Ls6;->d:I

    .line 376
    .line 377
    sub-int/2addr v6, v10

    .line 378
    iput v6, v15, Ls6;->d:I

    .line 379
    .line 380
    :cond_19
    iget v6, v15, Ls6;->b:I

    .line 381
    .line 382
    iget v10, v7, Ls6;->b:I

    .line 383
    .line 384
    if-lt v6, v10, :cond_1a

    .line 385
    .line 386
    iget v10, v7, Ls6;->d:I

    .line 387
    .line 388
    sub-int/2addr v6, v10

    .line 389
    iput v6, v15, Ls6;->b:I

    .line 390
    .line 391
    :cond_1a
    iget v6, v15, Ls6;->d:I

    .line 392
    .line 393
    iget v10, v7, Ls6;->b:I

    .line 394
    .line 395
    if-lt v6, v10, :cond_1b

    .line 396
    .line 397
    iget v10, v7, Ls6;->d:I

    .line 398
    .line 399
    sub-int/2addr v6, v10

    .line 400
    iput v6, v15, Ls6;->d:I

    .line 401
    .line 402
    :cond_1b
    :goto_e
    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    iget v6, v15, Ls6;->b:I

    .line 406
    .line 407
    iget v7, v15, Ls6;->d:I

    .line 408
    .line 409
    if-eq v6, v7, :cond_1c

    .line 410
    .line 411
    invoke-virtual {v4, v9, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    goto :goto_f

    .line 415
    :cond_1c
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    :goto_f
    if-eqz v8, :cond_0

    .line 419
    .line 420
    invoke-virtual {v4, v5, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_0

    .line 424
    .line 425
    :cond_1d
    iget v6, v15, Ls6;->d:I

    .line 426
    .line 427
    iget v8, v7, Ls6;->b:I

    .line 428
    .line 429
    if-ge v6, v8, :cond_1e

    .line 430
    .line 431
    const/16 v16, -0x1

    .line 432
    .line 433
    goto :goto_10

    .line 434
    :cond_1e
    const/16 v16, 0x0

    .line 435
    .line 436
    :goto_10
    iget v10, v15, Ls6;->b:I

    .line 437
    .line 438
    if-ge v10, v8, :cond_1f

    .line 439
    .line 440
    add-int/lit8 v16, v16, 0x1

    .line 441
    .line 442
    :cond_1f
    if-gt v8, v10, :cond_20

    .line 443
    .line 444
    iget v8, v7, Ls6;->d:I

    .line 445
    .line 446
    add-int/2addr v10, v8

    .line 447
    iput v10, v15, Ls6;->b:I

    .line 448
    .line 449
    :cond_20
    iget v8, v7, Ls6;->b:I

    .line 450
    .line 451
    if-gt v8, v6, :cond_21

    .line 452
    .line 453
    iget v10, v7, Ls6;->d:I

    .line 454
    .line 455
    add-int/2addr v6, v10

    .line 456
    iput v6, v15, Ls6;->d:I

    .line 457
    .line 458
    :cond_21
    add-int v8, v8, v16

    .line 459
    .line 460
    iput v8, v7, Ls6;->b:I

    .line 461
    .line 462
    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4, v9, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_22
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    const/4 v5, 0x0

    .line 475
    :goto_11
    if-ge v5, v3, :cond_36

    .line 476
    .line 477
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    check-cast v6, Ls6;

    .line 482
    .line 483
    iget v7, v6, Ls6;->a:I

    .line 484
    .line 485
    const/4 v10, 0x1

    .line 486
    if-eq v7, v10, :cond_35

    .line 487
    .line 488
    if-eq v7, v8, :cond_2c

    .line 489
    .line 490
    if-eq v7, v11, :cond_24

    .line 491
    .line 492
    if-eq v7, v9, :cond_23

    .line 493
    .line 494
    :goto_12
    const/4 v15, 0x0

    .line 495
    const/16 v19, 0x1

    .line 496
    .line 497
    goto/16 :goto_1e

    .line 498
    .line 499
    :cond_23
    invoke-virtual {v0, v6}, Lt6;->F(Ls6;)V

    .line 500
    .line 501
    .line 502
    goto :goto_12

    .line 503
    :cond_24
    iget v7, v6, Ls6;->b:I

    .line 504
    .line 505
    iget v10, v6, Ls6;->d:I

    .line 506
    .line 507
    add-int/2addr v10, v7

    .line 508
    move v12, v7

    .line 509
    const/4 v13, 0x0

    .line 510
    const/4 v14, -0x1

    .line 511
    :goto_13
    if-ge v7, v10, :cond_29

    .line 512
    .line 513
    invoke-virtual {v2, v7}, Lid5;->b(I)Landroidx/recyclerview/widget/l;

    .line 514
    .line 515
    .line 516
    move-result-object v15

    .line 517
    if-nez v15, :cond_27

    .line 518
    .line 519
    invoke-virtual {v0, v7}, Lt6;->d(I)Z

    .line 520
    .line 521
    .line 522
    move-result v15

    .line 523
    if-eqz v15, :cond_25

    .line 524
    .line 525
    goto :goto_15

    .line 526
    :cond_25
    const/4 v15, 0x1

    .line 527
    if-ne v14, v15, :cond_26

    .line 528
    .line 529
    iget-object v14, v6, Ls6;->c:Ljava/lang/Object;

    .line 530
    .line 531
    invoke-virtual {v0, v14, v11, v12, v13}, Lt6;->z(Ljava/lang/Object;III)Ls6;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    invoke-virtual {v0, v12}, Lt6;->F(Ls6;)V

    .line 536
    .line 537
    .line 538
    move v12, v7

    .line 539
    const/4 v13, 0x0

    .line 540
    :cond_26
    const/4 v14, 0x0

    .line 541
    :goto_14
    const/16 v19, 0x1

    .line 542
    .line 543
    goto :goto_16

    .line 544
    :cond_27
    :goto_15
    if-nez v14, :cond_28

    .line 545
    .line 546
    iget-object v14, v6, Ls6;->c:Ljava/lang/Object;

    .line 547
    .line 548
    invoke-virtual {v0, v14, v11, v12, v13}, Lt6;->z(Ljava/lang/Object;III)Ls6;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    invoke-virtual {v0, v12}, Lt6;->p(Ls6;)V

    .line 553
    .line 554
    .line 555
    move v12, v7

    .line 556
    const/4 v13, 0x0

    .line 557
    :cond_28
    const/4 v14, 0x1

    .line 558
    goto :goto_14

    .line 559
    :goto_16
    add-int/lit8 v13, v13, 0x1

    .line 560
    .line 561
    add-int/lit8 v7, v7, 0x1

    .line 562
    .line 563
    goto :goto_13

    .line 564
    :cond_29
    iget v7, v6, Ls6;->d:I

    .line 565
    .line 566
    if-eq v13, v7, :cond_2a

    .line 567
    .line 568
    iget-object v7, v6, Ls6;->c:Ljava/lang/Object;

    .line 569
    .line 570
    const/4 v10, 0x0

    .line 571
    iput-object v10, v6, Ls6;->c:Ljava/lang/Object;

    .line 572
    .line 573
    invoke-virtual {v1, v6}, Lhx4;->d(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v7, v11, v12, v13}, Lt6;->z(Ljava/lang/Object;III)Ls6;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    :cond_2a
    if-nez v14, :cond_2b

    .line 581
    .line 582
    invoke-virtual {v0, v6}, Lt6;->p(Ls6;)V

    .line 583
    .line 584
    .line 585
    goto :goto_12

    .line 586
    :cond_2b
    invoke-virtual {v0, v6}, Lt6;->F(Ls6;)V

    .line 587
    .line 588
    .line 589
    goto :goto_12

    .line 590
    :cond_2c
    iget v7, v6, Ls6;->b:I

    .line 591
    .line 592
    iget v10, v6, Ls6;->d:I

    .line 593
    .line 594
    add-int/2addr v10, v7

    .line 595
    move v12, v7

    .line 596
    const/4 v13, 0x0

    .line 597
    const/4 v14, -0x1

    .line 598
    :goto_17
    if-ge v12, v10, :cond_32

    .line 599
    .line 600
    invoke-virtual {v2, v12}, Lid5;->b(I)Landroidx/recyclerview/widget/l;

    .line 601
    .line 602
    .line 603
    move-result-object v15

    .line 604
    if-nez v15, :cond_2d

    .line 605
    .line 606
    invoke-virtual {v0, v12}, Lt6;->d(I)Z

    .line 607
    .line 608
    .line 609
    move-result v15

    .line 610
    if-eqz v15, :cond_2e

    .line 611
    .line 612
    :cond_2d
    const/4 v15, 0x0

    .line 613
    goto :goto_19

    .line 614
    :cond_2e
    const/4 v15, 0x1

    .line 615
    if-ne v14, v15, :cond_2f

    .line 616
    .line 617
    const/4 v15, 0x0

    .line 618
    invoke-virtual {v0, v15, v8, v7, v13}, Lt6;->z(Ljava/lang/Object;III)Ls6;

    .line 619
    .line 620
    .line 621
    move-result-object v14

    .line 622
    invoke-virtual {v0, v14}, Lt6;->F(Ls6;)V

    .line 623
    .line 624
    .line 625
    const/4 v14, 0x1

    .line 626
    goto :goto_18

    .line 627
    :cond_2f
    const/4 v15, 0x0

    .line 628
    const/4 v14, 0x0

    .line 629
    :goto_18
    const/4 v15, 0x0

    .line 630
    goto :goto_1b

    .line 631
    :goto_19
    if-nez v14, :cond_30

    .line 632
    .line 633
    invoke-virtual {v0, v15, v8, v7, v13}, Lt6;->z(Ljava/lang/Object;III)Ls6;

    .line 634
    .line 635
    .line 636
    move-result-object v14

    .line 637
    invoke-virtual {v0, v14}, Lt6;->p(Ls6;)V

    .line 638
    .line 639
    .line 640
    const/4 v14, 0x1

    .line 641
    goto :goto_1a

    .line 642
    :cond_30
    const/4 v14, 0x0

    .line 643
    :goto_1a
    const/4 v15, 0x1

    .line 644
    :goto_1b
    if-eqz v14, :cond_31

    .line 645
    .line 646
    sub-int/2addr v12, v13

    .line 647
    sub-int/2addr v10, v13

    .line 648
    const/4 v13, 0x1

    .line 649
    :goto_1c
    const/16 v19, 0x1

    .line 650
    .line 651
    goto :goto_1d

    .line 652
    :cond_31
    add-int/lit8 v13, v13, 0x1

    .line 653
    .line 654
    goto :goto_1c

    .line 655
    :goto_1d
    add-int/lit8 v12, v12, 0x1

    .line 656
    .line 657
    move v14, v15

    .line 658
    goto :goto_17

    .line 659
    :cond_32
    const/16 v19, 0x1

    .line 660
    .line 661
    iget v10, v6, Ls6;->d:I

    .line 662
    .line 663
    const/4 v15, 0x0

    .line 664
    if-eq v13, v10, :cond_33

    .line 665
    .line 666
    iput-object v15, v6, Ls6;->c:Ljava/lang/Object;

    .line 667
    .line 668
    invoke-virtual {v1, v6}, Lhx4;->d(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v15, v8, v7, v13}, Lt6;->z(Ljava/lang/Object;III)Ls6;

    .line 672
    .line 673
    .line 674
    move-result-object v6

    .line 675
    :cond_33
    if-nez v14, :cond_34

    .line 676
    .line 677
    invoke-virtual {v0, v6}, Lt6;->p(Ls6;)V

    .line 678
    .line 679
    .line 680
    goto :goto_1e

    .line 681
    :cond_34
    invoke-virtual {v0, v6}, Lt6;->F(Ls6;)V

    .line 682
    .line 683
    .line 684
    goto :goto_1e

    .line 685
    :cond_35
    const/4 v15, 0x0

    .line 686
    const/16 v19, 0x1

    .line 687
    .line 688
    invoke-virtual {v0, v6}, Lt6;->F(Ls6;)V

    .line 689
    .line 690
    .line 691
    :goto_1e
    add-int/lit8 v5, v5, 0x1

    .line 692
    .line 693
    goto/16 :goto_11

    .line 694
    .line 695
    :cond_36
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 696
    .line 697
    .line 698
    return-void
.end method

.method public H(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lt6;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    return p1
.end method

.method public I(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ls6;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-object v3, v2, Ls6;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, Lt6;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lhx4;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lhx4;->d(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public J(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lt6;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lw47;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lw47;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lt6;->e:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lt6;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lw47;

    .line 19
    .line 20
    iput-object p1, v0, Lw47;->a:Landroid/content/res/ColorStateList;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, v0, Lw47;->d:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lt6;->e:Ljava/lang/Object;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lt6;->b()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public K(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt6;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw47;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lw47;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lt6;->f:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lt6;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lw47;

    .line 17
    .line 18
    iput-object p1, v0, Lw47;->a:Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Lw47;->d:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lt6;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public L(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt6;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw47;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lw47;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lt6;->f:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lt6;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lw47;

    .line 17
    .line 18
    iput-object p1, v0, Lw47;->b:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Lw47;->c:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lt6;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public M()I
    .locals 4

    .line 1
    iget v0, p0, Lt6;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Lt6;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x20

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    const/16 v3, 0xd

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    const/16 v3, 0x9

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iput v0, p0, Lt6;->b:I

    .line 41
    .line 42
    return v0
.end method

.method public N()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt6;->M()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lt6;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v0, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x2c

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lt6;->b:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Lt6;->b:I

    .line 33
    .line 34
    return v1

    .line 35
    :cond_1
    :goto_0
    return v3
.end method

.method public O(C)V
    .locals 6

    .line 1
    iget-object v0, p0, Lt6;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Lt6;->b:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_1

    .line 9
    .line 10
    const/16 v3, 0x22

    .line 11
    .line 12
    if-ne p1, v3, :cond_1

    .line 13
    .line 14
    add-int/lit8 v3, v1, -0x1

    .line 15
    .line 16
    :try_start_0
    iput v3, p0, Lt6;->b:I

    .line 17
    .line 18
    invoke-virtual {p0}, Lt6;->m()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iput v1, p0, Lt6;->b:I

    .line 23
    .line 24
    const-string v1, "null"

    .line 25
    .line 26
    invoke-static {v3, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget p1, p0, Lt6;->b:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    const-string v0, "Use \'coerceInputValues = true\' in \'Json {}\' builder to coerce nulls if property has a default value."

    .line 38
    .line 39
    const-string v1, "Expected string literal but \'null\' literal was found"

    .line 40
    .line 41
    invoke-virtual {p0, v1, p1, v0}, Lt6;->r(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    iput v1, p0, Lt6;->b:I

    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    invoke-static {p1}, Ltv3;->o(C)B

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ltv3;->Z(B)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget v1, p0, Lt6;->b:I

    .line 58
    .line 59
    if-lez v1, :cond_2

    .line 60
    .line 61
    add-int/lit8 v3, v1, -0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v3, v1

    .line 65
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eq v1, v4, :cond_4

    .line 70
    .line 71
    if-gez v3, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :goto_2
    const-string v0, "EOF"

    .line 84
    .line 85
    :goto_3
    const-string v1, ", but had \'"

    .line 86
    .line 87
    const-string v4, "\' instead"

    .line 88
    .line 89
    const-string v5, "Expected "

    .line 90
    .line 91
    invoke-static {v5, p1, v1, v0, v4}, Lxy4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const/4 v0, 0x4

    .line 96
    invoke-static {p0, p1, v3, v2, v0}, Lt6;->s(Lt6;Ljava/lang/String;ILjava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    throw v2
.end method

.method public P(II)I
    .locals 10

    .line 1
    iget-object v0, p0, Lt6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhx4;

    .line 4
    .line 5
    iget-object v1, p0, Lt6;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    sub-int/2addr v2, v3

    .line 15
    :goto_0
    const/16 v4, 0x8

    .line 16
    .line 17
    if-ltz v2, :cond_d

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Ls6;

    .line 24
    .line 25
    iget v6, v5, Ls6;->a:I

    .line 26
    .line 27
    iget v7, v5, Ls6;->b:I

    .line 28
    .line 29
    const/4 v8, 0x2

    .line 30
    if-ne v6, v4, :cond_8

    .line 31
    .line 32
    iget v4, v5, Ls6;->d:I

    .line 33
    .line 34
    if-ge v7, v4, :cond_0

    .line 35
    .line 36
    move v9, v4

    .line 37
    move v6, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    move v6, v4

    .line 40
    move v9, v7

    .line 41
    :goto_1
    if-lt p1, v6, :cond_6

    .line 42
    .line 43
    if-gt p1, v9, :cond_6

    .line 44
    .line 45
    if-ne v6, v7, :cond_3

    .line 46
    .line 47
    if-ne p2, v3, :cond_1

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    iput v4, v5, Ls6;->d:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    if-ne p2, v8, :cond_2

    .line 55
    .line 56
    add-int/lit8 v4, v4, -0x1

    .line 57
    .line 58
    iput v4, v5, Ls6;->d:I

    .line 59
    .line 60
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    if-ne p2, v3, :cond_4

    .line 64
    .line 65
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    iput v7, v5, Ls6;->b:I

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    if-ne p2, v8, :cond_5

    .line 71
    .line 72
    add-int/lit8 v7, v7, -0x1

    .line 73
    .line 74
    iput v7, v5, Ls6;->b:I

    .line 75
    .line 76
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    if-ge p1, v7, :cond_c

    .line 80
    .line 81
    if-ne p2, v3, :cond_7

    .line 82
    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    iput v7, v5, Ls6;->b:I

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    iput v4, v5, Ls6;->d:I

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_7
    if-ne p2, v8, :cond_c

    .line 93
    .line 94
    add-int/lit8 v7, v7, -0x1

    .line 95
    .line 96
    iput v7, v5, Ls6;->b:I

    .line 97
    .line 98
    add-int/lit8 v4, v4, -0x1

    .line 99
    .line 100
    iput v4, v5, Ls6;->d:I

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_8
    if-gt v7, p1, :cond_a

    .line 104
    .line 105
    if-ne v6, v3, :cond_9

    .line 106
    .line 107
    iget v4, v5, Ls6;->d:I

    .line 108
    .line 109
    sub-int/2addr p1, v4

    .line 110
    goto :goto_4

    .line 111
    :cond_9
    if-ne v6, v8, :cond_c

    .line 112
    .line 113
    iget v4, v5, Ls6;->d:I

    .line 114
    .line 115
    add-int/2addr p1, v4

    .line 116
    goto :goto_4

    .line 117
    :cond_a
    if-ne p2, v3, :cond_b

    .line 118
    .line 119
    add-int/lit8 v7, v7, 0x1

    .line 120
    .line 121
    iput v7, v5, Ls6;->b:I

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_b
    if-ne p2, v8, :cond_c

    .line 125
    .line 126
    add-int/lit8 v7, v7, -0x1

    .line 127
    .line 128
    iput v7, v5, Ls6;->b:I

    .line 129
    .line 130
    :cond_c
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    sub-int/2addr p2, v3

    .line 138
    :goto_5
    if-ltz p2, :cond_11

    .line 139
    .line 140
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ls6;

    .line 145
    .line 146
    iget v3, v2, Ls6;->a:I

    .line 147
    .line 148
    iget v5, v2, Ls6;->d:I

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    if-ne v3, v4, :cond_f

    .line 152
    .line 153
    iget v3, v2, Ls6;->b:I

    .line 154
    .line 155
    if-eq v5, v3, :cond_e

    .line 156
    .line 157
    if-gez v5, :cond_10

    .line 158
    .line 159
    :cond_e
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    iput-object v6, v2, Ls6;->c:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Lhx4;->d(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_f
    if-gtz v5, :cond_10

    .line 169
    .line 170
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iput-object v6, v2, Ls6;->c:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lhx4;->d(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_11
    return p1
.end method

.method public a(Ljava/lang/CharSequence;I)I
    .locals 4

    .line 1
    add-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    iput p2, p0, Lt6;->b:I

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-ge v0, p2, :cond_0

    .line 16
    .line 17
    iget p2, p0, Lt6;->b:I

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lt6;->a(Ljava/lang/CharSequence;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    const/4 p2, 0x6

    .line 26
    const-string v0, "Unexpected EOF during unicode escape"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p0, v0, p1, v1, p2}, Lt6;->s(Lt6;Ljava/lang/String;ILjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    iget-object v1, p0, Lt6;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lt6;->u(Ljava/lang/CharSequence;I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    shl-int/lit8 v2, v2, 0xc

    .line 42
    .line 43
    add-int/lit8 v3, p2, 0x1

    .line 44
    .line 45
    invoke-virtual {p0, p1, v3}, Lt6;->u(Ljava/lang/CharSequence;I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    shl-int/lit8 v3, v3, 0x8

    .line 50
    .line 51
    add-int/2addr v2, v3

    .line 52
    add-int/lit8 v3, p2, 0x2

    .line 53
    .line 54
    invoke-virtual {p0, p1, v3}, Lt6;->u(Ljava/lang/CharSequence;I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    shl-int/lit8 v3, v3, 0x4

    .line 59
    .line 60
    add-int/2addr v2, v3

    .line 61
    add-int/lit8 p2, p2, 0x3

    .line 62
    .line 63
    invoke-virtual {p0, p1, p2}, Lt6;->u(Ljava/lang/CharSequence;I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    add-int/2addr p1, v2

    .line 68
    int-to-char p1, p1

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    return v0
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v3, 0x15

    .line 14
    .line 15
    if-le v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lt6;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lw47;

    .line 20
    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v2, v3, :cond_5

    .line 25
    .line 26
    :goto_0
    iget-object v2, p0, Lt6;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lw47;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    new-instance v2, Lw47;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lt6;->g:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, Lt6;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lw47;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    iput-object v3, v2, Lw47;->a:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    iput-boolean v4, v2, Lw47;->d:Z

    .line 48
    .line 49
    iput-object v3, v2, Lw47;->b:Landroid/graphics/PorterDuff$Mode;

    .line 50
    .line 51
    iput-boolean v4, v2, Lw47;->c:Z

    .line 52
    .line 53
    sget-object v3, Lqn7;->a:Ljava/util/WeakHashMap;

    .line 54
    .line 55
    invoke-static {v0}, Lin7;->c(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x1

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    iput-boolean v4, v2, Lw47;->d:Z

    .line 63
    .line 64
    iput-object v3, v2, Lw47;->a:Landroid/content/res/ColorStateList;

    .line 65
    .line 66
    :cond_2
    invoke-static {v0}, Lin7;->d(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    iput-boolean v4, v2, Lw47;->c:Z

    .line 73
    .line 74
    iput-object v3, v2, Lw47;->b:Landroid/graphics/PorterDuff$Mode;

    .line 75
    .line 76
    :cond_3
    iget-boolean v3, v2, Lw47;->d:Z

    .line 77
    .line 78
    if-nez v3, :cond_4

    .line 79
    .line 80
    iget-boolean v3, v2, Lw47;->c:Z

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v2, v0}, Lqn;->e(Landroid/graphics/drawable/Drawable;Lw47;[I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    iget-object v2, p0, Lt6;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lw47;

    .line 95
    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v2, v0}, Lqn;->e(Landroid/graphics/drawable/Drawable;Lw47;[I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    iget-object v2, p0, Lt6;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lw47;

    .line 109
    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v2, v0}, Lqn;->e(Landroid/graphics/drawable/Drawable;Lw47;[I)V

    .line 117
    .line 118
    .line 119
    :cond_7
    return-void
.end method

.method public c()Z
    .locals 5

    .line 1
    iget v0, p0, Lt6;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v2

    .line 8
    :cond_0
    iget-object v1, p0, Lt6;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v0, v3, :cond_4

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x20

    .line 23
    .line 24
    if-eq v3, v4, :cond_3

    .line 25
    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    if-eq v3, v4, :cond_3

    .line 29
    .line 30
    const/16 v4, 0xd

    .line 31
    .line 32
    if-eq v3, v4, :cond_3

    .line 33
    .line 34
    const/16 v4, 0x9

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput v0, p0, Lt6;->b:I

    .line 40
    .line 41
    const/16 v0, 0x2c

    .line 42
    .line 43
    if-eq v3, v0, :cond_2

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq v3, v0, :cond_2

    .line 48
    .line 49
    const/16 v0, 0x5d

    .line 50
    .line 51
    if-eq v3, v0, :cond_2

    .line 52
    .line 53
    const/16 v0, 0x7d

    .line 54
    .line 55
    if-eq v3, v0, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    return v0

    .line 59
    :cond_2
    return v2

    .line 60
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iput v0, p0, Lt6;->b:I

    .line 64
    .line 65
    return v2
.end method

.method public d(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lt6;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ls6;

    .line 18
    .line 19
    iget v5, v4, Ls6;->a:I

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    iget v4, v4, Ls6;->d:I

    .line 27
    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v4, v5}, Lt6;->t(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v4, p1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    if-ne v5, v7, :cond_2

    .line 38
    .line 39
    iget v5, v4, Ls6;->b:I

    .line 40
    .line 41
    iget v4, v4, Ls6;->d:I

    .line 42
    .line 43
    add-int/2addr v4, v5

    .line 44
    :goto_1
    if-ge v5, v4, :cond_2

    .line 45
    .line 46
    add-int/lit8 v6, v3, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v5, v6}, Lt6;->t(II)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ne v6, p1, :cond_1

    .line 53
    .line 54
    :goto_2
    return v7

    .line 55
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return v2
.end method

.method public e(ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lt6;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p1

    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x6

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    if-lt v1, v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    add-int v7, p1, v2

    .line 31
    .line 32
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    or-int/lit8 v7, v7, 0x20

    .line 37
    .line 38
    if-ne v6, v7, :cond_0

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p2, "Expected valid boolean literal prefix, but had \'"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lt6;->m()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 p2, 0x27

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p0, p1, v4, v5, v3}, Lt6;->s(Lt6;Ljava/lang/String;ILjava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    throw v5

    .line 70
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    add-int/2addr p2, p1

    .line 75
    iput p2, p0, Lt6;->b:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const-string p1, "Unexpected end of boolean literal"

    .line 79
    .line 80
    invoke-static {p0, p1, v4, v5, v3}, Lt6;->s(Lt6;Ljava/lang/String;ILjava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    throw v5
.end method

.method public f()Ljava/lang/String;
    .locals 14

    .line 1
    iget-object v0, p0, Lt6;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-object v1, p0, Lt6;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const/16 v2, 0x22

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lt6;->i(C)V

    .line 12
    .line 13
    .line 14
    iget v3, p0, Lt6;->b:I

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-static {v1, v2, v3, v4}, Lsl6;->s0(Ljava/lang/CharSequence;CII)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, -0x1

    .line 23
    if-ne v5, v7, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lt6;->m()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lt6;->b:I

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eq v0, v2, :cond_1

    .line 35
    .line 36
    if-gez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    const-string v1, "EOF"

    .line 49
    .line 50
    :goto_1
    const-string v2, "Expected quotation mark \'\"\', but had \'"

    .line 51
    .line 52
    const-string v3, "\' instead"

    .line 53
    .line 54
    invoke-static {v2, v1, v3}, Lkd0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p0, v1, v0, v6, v4}, Lt6;->s(Lt6;Ljava/lang/String;ILjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    throw v6

    .line 62
    :cond_2
    move v8, v3

    .line 63
    :goto_2
    if-ge v8, v5, :cond_e

    .line 64
    .line 65
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const/16 v10, 0x5c

    .line 70
    .line 71
    if-ne v9, v10, :cond_d

    .line 72
    .line 73
    iget v3, p0, Lt6;->b:I

    .line 74
    .line 75
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    :goto_3
    const/4 v12, 0x1

    .line 82
    if-eq v5, v2, :cond_b

    .line 83
    .line 84
    const-string v13, "Unexpected EOF"

    .line 85
    .line 86
    if-ne v5, v10, :cond_8

    .line 87
    .line 88
    invoke-virtual {v0, v1, v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    invoke-virtual {p0, v8}, Lt6;->H(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/4 v5, 0x6

    .line 98
    if-eq v3, v7, :cond_7

    .line 99
    .line 100
    add-int/lit8 v8, v3, 0x1

    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/16 v11, 0x75

    .line 107
    .line 108
    if-ne v3, v11, :cond_3

    .line 109
    .line 110
    invoke-virtual {p0, v1, v8}, Lt6;->a(Ljava/lang/CharSequence;I)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    goto :goto_5

    .line 115
    :cond_3
    if-ge v3, v11, :cond_4

    .line 116
    .line 117
    sget-object v11, Leh0;->a:[C

    .line 118
    .line 119
    aget-char v11, v11, v3

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    const/4 v11, 0x0

    .line 123
    :goto_4
    if-eqz v11, :cond_6

    .line 124
    .line 125
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :goto_5
    invoke-virtual {p0, v8}, Lt6;->H(I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eq v3, v7, :cond_5

    .line 133
    .line 134
    :goto_6
    move v8, v3

    .line 135
    const/4 v11, 0x1

    .line 136
    goto :goto_7

    .line 137
    :cond_5
    invoke-static {p0, v13, v3, v6, v4}, Lt6;->s(Lt6;Ljava/lang/String;ILjava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    throw v6

    .line 141
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v1, "Invalid escaped char \'"

    .line 144
    .line 145
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const/16 v1, 0x27

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {p0, v0, v9, v6, v5}, Lt6;->s(Lt6;Ljava/lang/String;ILjava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    throw v6

    .line 164
    :cond_7
    const-string v0, "Expected escape sequence to continue, got EOF"

    .line 165
    .line 166
    invoke-static {p0, v0, v9, v6, v5}, Lt6;->s(Lt6;Ljava/lang/String;ILjava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    throw v6

    .line 170
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-lt v8, v5, :cond_a

    .line 177
    .line 178
    invoke-virtual {v0, v1, v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v8}, Lt6;->H(I)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eq v3, v7, :cond_9

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_9
    invoke-static {p0, v13, v3, v6, v4}, Lt6;->s(Lt6;Ljava/lang/String;ILjava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    throw v6

    .line 192
    :cond_a
    :goto_7
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    goto :goto_3

    .line 197
    :cond_b
    if-nez v11, :cond_c

    .line 198
    .line 199
    invoke-virtual {v1, v3, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_8

    .line 208
    :cond_c
    invoke-virtual {v0, v1, v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 216
    .line 217
    .line 218
    move-object v0, v1

    .line 219
    :goto_8
    add-int/2addr v8, v12

    .line 220
    iput v8, p0, Lt6;->b:I

    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :cond_e
    add-int/lit8 v0, v5, 0x1

    .line 228
    .line 229
    iput v0, p0, Lt6;->b:I

    .line 230
    .line 231
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0
.end method

.method public g()B
    .locals 5

    .line 1
    iget-object v0, p0, Lt6;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Lt6;->b:I

    .line 6
    .line 7
    :goto_0
    const/4 v2, -0x1

    .line 8
    const/16 v3, 0xa

    .line 9
    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    add-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    if-eq v1, v4, :cond_1

    .line 27
    .line 28
    if-eq v1, v3, :cond_1

    .line 29
    .line 30
    const/16 v3, 0xd

    .line 31
    .line 32
    if-eq v1, v3, :cond_1

    .line 33
    .line 34
    const/16 v3, 0x9

    .line 35
    .line 36
    if-ne v1, v3, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iput v2, p0, Lt6;->b:I

    .line 40
    .line 41
    invoke-static {v1}, Ltv3;->o(C)B

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_1
    :goto_1
    move v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lt6;->b:I

    .line 53
    .line 54
    return v3
.end method

.method public h(B)B
    .locals 5

    .line 1
    iget-object v0, p0, Lt6;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0}, Lt6;->g()B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v1, p1, :cond_3

    .line 10
    .line 11
    invoke-static {p1}, Ltv3;->Z(B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v1, p0, Lt6;->b:I

    .line 16
    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    add-int/lit8 v2, v1, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v1

    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eq v1, v3, :cond_2

    .line 28
    .line 29
    if-gez v2, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    const-string v0, "EOF"

    .line 42
    .line 43
    :goto_2
    const-string v1, ", but had \'"

    .line 44
    .line 45
    const-string v3, "\' instead"

    .line 46
    .line 47
    const-string v4, "Expected "

    .line 48
    .line 49
    invoke-static {v4, p1, v1, v0, v3}, Lxy4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x4

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {p0, p1, v2, v1, v0}, Lt6;->s(Lt6;Ljava/lang/String;ILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_3
    return v1
.end method

.method public i(C)V
    .locals 6

    .line 1
    iget v0, p0, Lt6;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_4

    .line 6
    .line 7
    iget-object v3, p0, Lt6;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/lang/String;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ge v0, v4, :cond_3

    .line 16
    .line 17
    add-int/lit8 v4, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v5, 0x20

    .line 24
    .line 25
    if-eq v0, v5, :cond_2

    .line 26
    .line 27
    const/16 v5, 0xa

    .line 28
    .line 29
    if-eq v0, v5, :cond_2

    .line 30
    .line 31
    const/16 v5, 0xd

    .line 32
    .line 33
    if-eq v0, v5, :cond_2

    .line 34
    .line 35
    const/16 v5, 0x9

    .line 36
    .line 37
    if-ne v0, v5, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iput v4, p0, Lt6;->b:I

    .line 41
    .line 42
    if-ne v0, p1, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0, p1}, Lt6;->O(C)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_2
    :goto_1
    move v0, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iput v2, p0, Lt6;->b:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lt6;->O(C)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_4
    invoke-virtual {p0, p1}, Lt6;->O(C)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method

.method public j()J
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lt6;->M()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lt6;->H(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, v0, Lt6;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "EOF"

    .line 20
    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    if-ge v1, v3, :cond_1d

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    if-eq v1, v3, :cond_1d

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/16 v8, 0x22

    .line 34
    .line 35
    if-ne v3, v8, :cond_1

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eq v1, v3, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0, v4, v7, v6, v5}, Lt6;->s(Lt6;Ljava/lang/String;ILjava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    throw v6

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    :goto_0
    move v12, v1

    .line 53
    const-wide/16 v9, 0x0

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const-wide/16 v16, 0x0

    .line 59
    .line 60
    const-wide/16 v18, 0x0

    .line 61
    .line 62
    :goto_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    const-string v8, "Numeric value overflow"

    .line 67
    .line 68
    if-eq v12, v15, :cond_e

    .line 69
    .line 70
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    const/16 v7, 0x65

    .line 75
    .line 76
    const-string v5, "\' in numeric literal"

    .line 77
    .line 78
    const-string v6, "Unexpected symbol \'"

    .line 79
    .line 80
    if-eq v15, v7, :cond_3

    .line 81
    .line 82
    const/16 v7, 0x45

    .line 83
    .line 84
    if-ne v15, v7, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    move/from16 v20, v3

    .line 88
    .line 89
    const/4 v7, 0x4

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    :goto_2
    if-nez v13, :cond_2

    .line 92
    .line 93
    if-eq v12, v1, :cond_4

    .line 94
    .line 95
    add-int/lit8 v12, v12, 0x1

    .line 96
    .line 97
    const/4 v5, 0x6

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    const/16 v8, 0x22

    .line 101
    .line 102
    const/4 v11, 0x1

    .line 103
    const/4 v13, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v2, 0x0

    .line 121
    const/4 v7, 0x4

    .line 122
    invoke-static {v0, v1, v12, v2, v7}, Lt6;->s(Lt6;Ljava/lang/String;ILjava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    throw v2

    .line 126
    :goto_3
    const-string v3, "Unexpected symbol \'-\' in numeric literal"

    .line 127
    .line 128
    const/16 v7, 0x2d

    .line 129
    .line 130
    if-ne v15, v7, :cond_6

    .line 131
    .line 132
    if-eqz v13, :cond_6

    .line 133
    .line 134
    if-eq v12, v1, :cond_5

    .line 135
    .line 136
    add-int/lit8 v12, v12, 0x1

    .line 137
    .line 138
    move/from16 v3, v20

    .line 139
    .line 140
    const/4 v5, 0x6

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    const/16 v8, 0x22

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    const/4 v5, 0x0

    .line 148
    const/4 v7, 0x4

    .line 149
    invoke-static {v0, v3, v12, v5, v7}, Lt6;->s(Lt6;Ljava/lang/String;ILjava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    throw v5

    .line 153
    :cond_6
    const/4 v7, 0x0

    .line 154
    const/16 v7, 0x2b

    .line 155
    .line 156
    if-ne v15, v7, :cond_8

    .line 157
    .line 158
    if-eqz v13, :cond_8

    .line 159
    .line 160
    if-eq v12, v1, :cond_7

    .line 161
    .line 162
    add-int/lit8 v12, v12, 0x1

    .line 163
    .line 164
    move/from16 v3, v20

    .line 165
    .line 166
    const/4 v5, 0x6

    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    const/16 v8, 0x22

    .line 170
    .line 171
    const/4 v11, 0x1

    .line 172
    goto :goto_1

    .line 173
    :cond_7
    const-string v1, "Unexpected symbol \'+\' in numeric literal"

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    const/4 v7, 0x4

    .line 177
    invoke-static {v0, v1, v12, v2, v7}, Lt6;->s(Lt6;Ljava/lang/String;ILjava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    throw v2

    .line 181
    :cond_8
    move/from16 v21, v13

    .line 182
    .line 183
    const/4 v13, 0x0

    .line 184
    const/16 v7, 0x2d

    .line 185
    .line 186
    if-ne v15, v7, :cond_a

    .line 187
    .line 188
    if-ne v12, v1, :cond_9

    .line 189
    .line 190
    add-int/lit8 v12, v12, 0x1

    .line 191
    .line 192
    move-object v6, v13

    .line 193
    move/from16 v3, v20

    .line 194
    .line 195
    move/from16 v13, v21

    .line 196
    .line 197
    const/4 v5, 0x6

    .line 198
    const/4 v7, 0x0

    .line 199
    const/16 v8, 0x22

    .line 200
    .line 201
    const/4 v14, 0x1

    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_9
    const/4 v7, 0x4

    .line 205
    invoke-static {v0, v3, v12, v13, v7}, Lt6;->s(Lt6;Ljava/lang/String;ILjava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    throw v13

    .line 209
    :cond_a
    invoke-static {v15}, Ltv3;->o(C)B

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-nez v3, :cond_f

    .line 214
    .line 215
    add-int/lit8 v3, v12, 0x1

    .line 216
    .line 217
    add-int/lit8 v7, v15, -0x30

    .line 218
    .line 219
    if-ltz v7, :cond_d

    .line 220
    .line 221
    const/16 v13, 0xa

    .line 222
    .line 223
    if-ge v7, v13, :cond_d

    .line 224
    .line 225
    const-wide/16 v5, 0xa

    .line 226
    .line 227
    if-eqz v21, :cond_b

    .line 228
    .line 229
    mul-long v9, v9, v5

    .line 230
    .line 231
    int-to-long v5, v7

    .line 232
    add-long/2addr v9, v5

    .line 233
    :goto_4
    move v12, v3

    .line 234
    move/from16 v3, v20

    .line 235
    .line 236
    move/from16 v13, v21

    .line 237
    .line 238
    const/4 v5, 0x6

    .line 239
    const/4 v6, 0x0

    .line 240
    const/4 v7, 0x0

    .line 241
    const/16 v8, 0x22

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_b
    mul-long v16, v16, v5

    .line 246
    .line 247
    int-to-long v5, v7

    .line 248
    sub-long v16, v16, v5

    .line 249
    .line 250
    cmp-long v5, v16, v18

    .line 251
    .line 252
    if-gtz v5, :cond_c

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_c
    const/4 v3, 0x6

    .line 256
    const/4 v5, 0x0

    .line 257
    const/4 v7, 0x0

    .line 258
    invoke-static {v0, v8, v5, v7, v3}, Lt6;->s(Lt6;Ljava/lang/String;ILjava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    throw v7

    .line 262
    :cond_d
    const/4 v7, 0x0

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const/4 v2, 0x4

    .line 279
    invoke-static {v0, v1, v12, v7, v2}, Lt6;->s(Lt6;Ljava/lang/String;ILjava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    throw v7

    .line 283
    :cond_e
    move/from16 v20, v3

    .line 284
    .line 285
    move/from16 v21, v13

    .line 286
    .line 287
    :cond_f
    if-eq v12, v1, :cond_10

    .line 288
    .line 289
    const/4 v3, 0x1

    .line 290
    goto :goto_5

    .line 291
    :cond_10
    const/4 v3, 0x0

    .line 292
    :goto_5
    if-eq v1, v12, :cond_11

    .line 293
    .line 294
    if-eqz v14, :cond_12

    .line 295
    .line 296
    add-int/lit8 v5, v12, -0x1

    .line 297
    .line 298
    if-eq v1, v5, :cond_11

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_11
    const/4 v7, 0x0

    .line 302
    goto/16 :goto_b

    .line 303
    .line 304
    :cond_12
    :goto_6
    if-eqz v20, :cond_15

    .line 305
    .line 306
    if-eqz v3, :cond_14

    .line 307
    .line 308
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    const/16 v2, 0x22

    .line 313
    .line 314
    if-ne v1, v2, :cond_13

    .line 315
    .line 316
    add-int/lit8 v12, v12, 0x1

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_13
    const-string v1, "Expected closing quotation mark"

    .line 320
    .line 321
    const/4 v2, 0x0

    .line 322
    const/4 v7, 0x4

    .line 323
    invoke-static {v0, v1, v12, v2, v7}, Lt6;->s(Lt6;Ljava/lang/String;ILjava/lang/String;I)V

    .line 324
    .line 325
    .line 326
    throw v2

    .line 327
    :cond_14
    const/4 v2, 0x0

    .line 328
    const/4 v3, 0x6

    .line 329
    const/4 v5, 0x0

    .line 330
    invoke-static {v0, v4, v5, v2, v3}, Lt6;->s(Lt6;Ljava/lang/String;ILjava/lang/String;I)V

    .line 331
    .line 332
    .line 333
    throw v2

    .line 334
    :cond_15
    :goto_7
    iput v12, v0, Lt6;->b:I

    .line 335
    .line 336
    move-wide/from16 v1, v16

    .line 337
    .line 338
    if-eqz v21, :cond_1a

    .line 339
    .line 340
    long-to-double v1, v1

    .line 341
    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    .line 342
    .line 343
    if-nez v11, :cond_16

    .line 344
    .line 345
    long-to-double v5, v9

    .line 346
    neg-double v5, v5

    .line 347
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 348
    .line 349
    .line 350
    move-result-wide v3

    .line 351
    goto :goto_8

    .line 352
    :cond_16
    const/4 v5, 0x1

    .line 353
    if-ne v11, v5, :cond_19

    .line 354
    .line 355
    long-to-double v5, v9

    .line 356
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 357
    .line 358
    .line 359
    move-result-wide v3

    .line 360
    :goto_8
    mul-double v1, v1, v3

    .line 361
    .line 362
    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    .line 363
    .line 364
    cmpl-double v5, v1, v3

    .line 365
    .line 366
    if-gtz v5, :cond_18

    .line 367
    .line 368
    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    .line 369
    .line 370
    cmpg-double v5, v1, v3

    .line 371
    .line 372
    if-ltz v5, :cond_18

    .line 373
    .line 374
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 375
    .line 376
    .line 377
    move-result-wide v3

    .line 378
    cmpg-double v5, v3, v1

    .line 379
    .line 380
    if-nez v5, :cond_17

    .line 381
    .line 382
    double-to-long v10, v1

    .line 383
    :goto_9
    const/4 v7, 0x0

    .line 384
    goto :goto_a

    .line 385
    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    const-string v4, "Can\'t convert "

    .line 388
    .line 389
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v1, " to Long"

    .line 396
    .line 397
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const/4 v3, 0x6

    .line 405
    const/4 v5, 0x0

    .line 406
    const/4 v7, 0x0

    .line 407
    invoke-static {v0, v1, v5, v7, v3}, Lt6;->s(Lt6;Ljava/lang/String;ILjava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    throw v7

    .line 411
    :cond_18
    const/4 v3, 0x6

    .line 412
    const/4 v5, 0x0

    .line 413
    const/4 v7, 0x0

    .line 414
    invoke-static {v0, v8, v5, v7, v3}, Lt6;->s(Lt6;Ljava/lang/String;ILjava/lang/String;I)V

    .line 415
    .line 416
    .line 417
    throw v7

    .line 418
    :cond_19
    invoke-static {}, Len0;->d()V

    .line 419
    .line 420
    .line 421
    return-wide v18

    .line 422
    :cond_1a
    move-wide v10, v1

    .line 423
    goto :goto_9

    .line 424
    :goto_a
    if-eqz v14, :cond_1b

    .line 425
    .line 426
    return-wide v10

    .line 427
    :cond_1b
    const-wide/high16 v1, -0x8000000000000000L

    .line 428
    .line 429
    cmp-long v3, v10, v1

    .line 430
    .line 431
    if-eqz v3, :cond_1c

    .line 432
    .line 433
    neg-long v1, v10

    .line 434
    return-wide v1

    .line 435
    :cond_1c
    const/4 v3, 0x6

    .line 436
    const/4 v5, 0x0

    .line 437
    invoke-static {v0, v8, v5, v7, v3}, Lt6;->s(Lt6;Ljava/lang/String;ILjava/lang/String;I)V

    .line 438
    .line 439
    .line 440
    throw v7

    .line 441
    :goto_b
    const-string v1, "Expected numeric literal"

    .line 442
    .line 443
    const/4 v2, 0x4

    .line 444
    invoke-static {v0, v1, v12, v7, v2}, Lt6;->s(Lt6;Ljava/lang/String;ILjava/lang/String;I)V

    .line 445
    .line 446
    .line 447
    throw v7

    .line 448
    :cond_1d
    move-object v7, v6

    .line 449
    const/4 v3, 0x6

    .line 450
    const/4 v5, 0x0

    .line 451
    invoke-static {v0, v4, v5, v7, v3}, Lt6;->s(Lt6;Ljava/lang/String;ILjava/lang/String;I)V

    .line 452
    .line 453
    .line 454
    throw v7
.end method

.method public k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lt6;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lt6;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lid5;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Ls6;

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Lid5;->a(Ls6;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, v0}, Lt6;->I(Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    iput v2, p0, Lt6;->b:I

    .line 33
    .line 34
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lt6;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lt6;->e:Ljava/lang/Object;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lt6;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lt6;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    iget-object v1, p0, Lt6;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lt6;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v3, p0, Lt6;->e:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v2

    .line 22
    :cond_0
    invoke-virtual {p0}, Lt6;->M()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v2, v4, :cond_7

    .line 31
    .line 32
    const/4 v4, -0x1

    .line 33
    if-eq v2, v4, :cond_7

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v5}, Ltv3;->o(C)B

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x1

    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lt6;->l()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    const/4 v7, 0x0

    .line 52
    if-nez v5, :cond_6

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v5}, Ltv3;->o(C)B

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_4

    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-lt v2, v5, :cond_2

    .line 72
    .line 73
    iget v3, p0, Lt6;->b:I

    .line 74
    .line 75
    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v2}, Lt6;->H(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ne v3, v4, :cond_3

    .line 83
    .line 84
    iput v2, p0, Lt6;->b:I

    .line 85
    .line 86
    invoke-virtual {v0, v1, v7, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    move v2, v3

    .line 98
    const/4 v3, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    iget v4, p0, Lt6;->b:I

    .line 101
    .line 102
    if-nez v3, :cond_5

    .line 103
    .line 104
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-virtual {v0, v1, v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 121
    .line 122
    .line 123
    move-object v0, v1

    .line 124
    :goto_1
    iput v2, p0, Lt6;->b:I

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v4, "Expected beginning of the string, but got "

    .line 130
    .line 131
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/4 v1, 0x6

    .line 146
    invoke-static {p0, v0, v7, v3, v1}, Lt6;->s(Lt6;Ljava/lang/String;ILjava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    throw v3

    .line 150
    :cond_7
    const-string v0, "EOF"

    .line 151
    .line 152
    const/4 v1, 0x4

    .line 153
    invoke-static {p0, v0, v2, v3, v1}, Lt6;->s(Lt6;Ljava/lang/String;ILjava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    throw v3
.end method

.method public n()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lt6;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lt6;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    iget v2, p0, Lt6;->b:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, -0x1

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0x22

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x6

    .line 32
    const-string v2, "Unexpected \'null\' value instead of string literal"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {p0, v2, v0, v3, v1}, Lt6;->s(Lt6;Ljava/lang/String;ILjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    throw v3

    .line 39
    :cond_1
    :goto_0
    return-object v0
.end method

.method public o()V
    .locals 9

    .line 1
    iget-object v0, p0, Lt6;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lid5;

    .line 4
    .line 5
    invoke-virtual {p0}, Lt6;->k()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lt6;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v2, :cond_4

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ls6;

    .line 25
    .line 26
    iget v6, v5, Ls6;->a:I

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-eq v6, v7, :cond_3

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    if-eq v6, v8, :cond_2

    .line 33
    .line 34
    const/4 v7, 0x4

    .line 35
    if-eq v6, v7, :cond_1

    .line 36
    .line 37
    const/16 v7, 0x8

    .line 38
    .line 39
    if-eq v6, v7, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v0, v5}, Lid5;->a(Ls6;)V

    .line 43
    .line 44
    .line 45
    iget v6, v5, Ls6;->b:I

    .line 46
    .line 47
    iget v5, v5, Ls6;->d:I

    .line 48
    .line 49
    invoke-virtual {v0, v6, v5}, Lid5;->e(II)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v0, v5}, Lid5;->a(Ls6;)V

    .line 54
    .line 55
    .line 56
    iget v6, v5, Ls6;->b:I

    .line 57
    .line 58
    iget v7, v5, Ls6;->d:I

    .line 59
    .line 60
    iget-object v5, v5, Ls6;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v0, v6, v7, v5}, Lid5;->c(IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v0, v5}, Lid5;->a(Ls6;)V

    .line 67
    .line 68
    .line 69
    iget v6, v5, Ls6;->b:I

    .line 70
    .line 71
    iget v5, v5, Ls6;->d:I

    .line 72
    .line 73
    iget-object v8, v0, Lid5;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {v8, v7, v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->U(ZII)V

    .line 76
    .line 77
    .line 78
    iput-boolean v7, v8, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

    .line 79
    .line 80
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->Y0:Lbe5;

    .line 81
    .line 82
    iget v7, v6, Lbe5;->c:I

    .line 83
    .line 84
    add-int/2addr v7, v5

    .line 85
    iput v7, v6, Lbe5;->c:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v0, v5}, Lid5;->a(Ls6;)V

    .line 89
    .line 90
    .line 91
    iget v6, v5, Ls6;->b:I

    .line 92
    .line 93
    iget v5, v5, Ls6;->d:I

    .line 94
    .line 95
    invoke-virtual {v0, v6, v5}, Lid5;->d(II)V

    .line 96
    .line 97
    .line 98
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {p0, v1}, Lt6;->I(Ljava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    iput v3, p0, Lt6;->b:I

    .line 105
    .line 106
    return-void
.end method

.method public p(Ls6;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lt6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhx4;

    .line 4
    .line 5
    iget v1, p1, Ls6;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_8

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-eq v1, v3, :cond_8

    .line 13
    .line 14
    iget v3, p1, Ls6;->b:I

    .line 15
    .line 16
    invoke-virtual {p0, v3, v1}, Lt6;->P(II)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v3, p1, Ls6;->b:I

    .line 21
    .line 22
    iget v4, p1, Ls6;->a:I

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x4

    .line 26
    if-eq v4, v5, :cond_1

    .line 27
    .line 28
    if-ne v4, v6, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "op should be remove or update."

    .line 33
    .line 34
    invoke-static {p1, v0}, Li62;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    :goto_0
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x1

    .line 41
    :goto_1
    iget v9, p1, Ls6;->d:I

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    if-ge v7, v9, :cond_6

    .line 45
    .line 46
    iget v9, p1, Ls6;->b:I

    .line 47
    .line 48
    mul-int v11, v4, v7

    .line 49
    .line 50
    add-int/2addr v11, v9

    .line 51
    iget v9, p1, Ls6;->a:I

    .line 52
    .line 53
    invoke-virtual {p0, v11, v9}, Lt6;->P(II)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    iget v11, p1, Ls6;->a:I

    .line 58
    .line 59
    if-eq v11, v5, :cond_3

    .line 60
    .line 61
    if-eq v11, v6, :cond_2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    add-int/lit8 v12, v1, 0x1

    .line 65
    .line 66
    if-ne v9, v12, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    if-ne v9, v1, :cond_4

    .line 70
    .line 71
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_4
    :goto_3
    iget-object v12, p1, Ls6;->c:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p0, v12, v11, v1, v8}, Lt6;->z(Ljava/lang/Object;III)Ls6;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0, v1, v3}, Lt6;->q(Ls6;I)V

    .line 81
    .line 82
    .line 83
    iput-object v10, v1, Ls6;->c:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lhx4;->d(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget v1, p1, Ls6;->a:I

    .line 89
    .line 90
    if-ne v1, v6, :cond_5

    .line 91
    .line 92
    add-int/2addr v3, v8

    .line 93
    :cond_5
    move v1, v9

    .line 94
    const/4 v8, 0x1

    .line 95
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    iget-object v2, p1, Ls6;->c:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v10, p1, Ls6;->c:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lhx4;->d(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    if-lez v8, :cond_7

    .line 106
    .line 107
    iget p1, p1, Ls6;->a:I

    .line 108
    .line 109
    invoke-virtual {p0, v2, p1, v1, v8}, Lt6;->z(Ljava/lang/Object;III)Ls6;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1, v3}, Lt6;->q(Ls6;I)V

    .line 114
    .line 115
    .line 116
    iput-object v10, p1, Ls6;->c:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lhx4;->d(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    :cond_7
    return-void

    .line 122
    :cond_8
    const-string p1, "should not dispatch add or move for pre layout"

    .line 123
    .line 124
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public q(Ls6;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt6;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lid5;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lid5;->a(Ls6;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Ls6;->a:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget v1, p1, Ls6;->d:I

    .line 17
    .line 18
    iget-object p1, p1, Ls6;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, p2, v1, p1}, Lid5;->c(IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "only remove and update ops can be dispatched in first pass"

    .line 25
    .line 26
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget p1, p1, Ls6;->d:I

    .line 31
    .line 32
    iget-object v0, v0, Lid5;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->U(ZII)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b1:Z

    .line 39
    .line 40
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->Y0:Lbe5;

    .line 41
    .line 42
    iget v0, p2, Lbe5;->c:I

    .line 43
    .line 44
    add-int/2addr v0, p1

    .line 45
    iput v0, p2, Lbe5;->c:I

    .line 46
    .line 47
    return-void
.end method

.method public r(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk18;

    .line 4
    .line 5
    invoke-virtual {v0}, Lk18;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lt6;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lt6;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Loz2;

    .line 19
    .line 20
    iget-boolean v2, v2, Loz2;->h:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {v1, p2}, Lub;->L(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    new-instance v2, Lxz2;

    .line 35
    .line 36
    invoke-static {p2, p1, v0, p3, v1}, Lub;->x(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v2, p1}, Lxz2;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2
.end method

.method public t(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lt6;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-ge p2, v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ls6;

    .line 16
    .line 17
    iget v3, v2, Ls6;->a:I

    .line 18
    .line 19
    iget v4, v2, Ls6;->b:I

    .line 20
    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    if-ne v3, v5, :cond_2

    .line 24
    .line 25
    if-ne v4, p1, :cond_0

    .line 26
    .line 27
    iget p1, v2, Ls6;->d:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-ge v4, p1, :cond_1

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    :cond_1
    iget v2, v2, Ls6;->d:I

    .line 35
    .line 36
    if-gt v2, p1, :cond_5

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-gt v4, p1, :cond_5

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    if-ne v3, v5, :cond_4

    .line 45
    .line 46
    iget v2, v2, Ls6;->d:I

    .line 47
    .line 48
    add-int/2addr v4, v2

    .line 49
    if-ge p1, v4, :cond_3

    .line 50
    .line 51
    const/4 p1, -0x1

    .line 52
    return p1

    .line 53
    :cond_3
    sub-int/2addr p1, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    const/4 v4, 0x1

    .line 56
    if-ne v3, v4, :cond_5

    .line 57
    .line 58
    iget v2, v2, Ls6;->d:I

    .line 59
    .line 60
    add-int/2addr p1, v2

    .line 61
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lt6;->a:I

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
    const-string v1, "JsonReader(source=\'"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lt6;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "\', currentPosition="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lt6;->b:I

    .line 31
    .line 32
    const/16 v2, 0x29

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lea0;->s(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/CharSequence;I)I
    .locals 2

    .line 1
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x30

    .line 6
    .line 7
    if-gt p2, p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x3a

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    .line 13
    sub-int/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_0
    const/16 p2, 0x61

    .line 16
    .line 17
    if-gt p2, p1, :cond_1

    .line 18
    .line 19
    const/16 p2, 0x67

    .line 20
    .line 21
    if-ge p1, p2, :cond_1

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x57

    .line 24
    .line 25
    return p1

    .line 26
    :cond_1
    const/16 p2, 0x41

    .line 27
    .line 28
    if-gt p2, p1, :cond_2

    .line 29
    .line 30
    const/16 p2, 0x47

    .line 31
    .line 32
    if-ge p1, p2, :cond_2

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x37

    .line 35
    .line 36
    return p1

    .line 37
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "Invalid toHexChar char \'"

    .line 40
    .line 41
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "\' in unicode escape"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x0

    .line 57
    const/4 v0, 0x6

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {p0, p1, p2, v1, v0}, Lt6;->s(Lt6;Ljava/lang/String;ILjava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public v()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw47;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lw47;->a:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public w()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lw47;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lw47;->b:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt6;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public y(Landroid/util/AttributeSet;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lt6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lhb5;->ViewBackgroundHelper:[I

    .line 10
    .line 11
    invoke-static {v1, p1, v2, p2}, Lav2;->B(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lav2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Lav2;->S:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/content/res/TypedArray;

    .line 18
    .line 19
    iget-object v3, p0, Lt6;->c:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object v6, Lhb5;->ViewBackgroundHelper:[I

    .line 29
    .line 30
    iget-object v3, v1, Lav2;->S:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v8, v3

    .line 33
    check-cast v8, Landroid/content/res/TypedArray;

    .line 34
    .line 35
    move-object v7, p1

    .line 36
    move v9, p2

    .line 37
    invoke-static/range {v4 .. v9}, Lqn7;->p(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    sget p1, Lhb5;->ViewBackgroundHelper_android_background:I

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 p2, -0x1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    sget p1, Lhb5;->ViewBackgroundHelper_android_background:I

    .line 50
    .line 51
    invoke-virtual {v2, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lt6;->b:I

    .line 56
    .line 57
    iget-object p1, p0, Lt6;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lqn;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget v4, p0, Lt6;->b:I

    .line 66
    .line 67
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :try_start_1
    iget-object v5, p1, Lqn;->a:Lrj5;

    .line 69
    .line 70
    invoke-virtual {v5, v3, v4}, Lrj5;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 71
    .line 72
    .line 73
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    :try_start_2
    monitor-exit p1

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Lt6;->J(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    move-object p1, v0

    .line 83
    goto :goto_3

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    move-object p2, v0

    .line 86
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    :try_start_4
    throw p2

    .line 88
    :cond_0
    :goto_0
    sget p1, Lhb5;->ViewBackgroundHelper_backgroundTint:I

    .line 89
    .line 90
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    sget p1, Lhb5;->ViewBackgroundHelper_backgroundTint:I

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lav2;->q(I)Landroid/content/res/ColorStateList;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v0, p1}, Lqn7;->s(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    sget p1, Lhb5;->ViewBackgroundHelper_backgroundTintMode:I

    .line 106
    .line 107
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    sget p1, Lhb5;->ViewBackgroundHelper_backgroundTintMode:I

    .line 114
    .line 115
    invoke-virtual {v2, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    const/4 p2, 0x0

    .line 120
    invoke-static {p1, p2}, Ldk1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v0, p1}, Lin7;->j(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 125
    .line 126
    .line 127
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    const/16 p2, 0x15

    .line 130
    .line 131
    if-ne p1, p2, :cond_5

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v0}, Lin7;->c(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-nez p2, :cond_3

    .line 142
    .line 143
    invoke-static {v0}, Lin7;->d(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-eqz p2, :cond_2

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    const/4 p2, 0x0

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    :goto_1
    const/4 p2, 0x1

    .line 153
    :goto_2
    if-eqz p1, :cond_5

    .line 154
    .line 155
    if-eqz p2, :cond_5

    .line 156
    .line 157
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_4

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-virtual {v1}, Lav2;->H()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :goto_3
    invoke-virtual {v1}, Lav2;->H()V

    .line 178
    .line 179
    .line 180
    throw p1
.end method

.method public z(Ljava/lang/Object;III)Ls6;
    .locals 1

    .line 1
    iget-object v0, p0, Lt6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhx4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhx4;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ls6;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ls6;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput p2, v0, Ls6;->a:I

    .line 19
    .line 20
    iput p3, v0, Ls6;->b:I

    .line 21
    .line 22
    iput p4, v0, Ls6;->d:I

    .line 23
    .line 24
    iput-object p1, v0, Ls6;->c:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iput p2, v0, Ls6;->a:I

    .line 28
    .line 29
    iput p3, v0, Ls6;->b:I

    .line 30
    .line 31
    iput p4, v0, Ls6;->d:I

    .line 32
    .line 33
    iput-object p1, v0, Ls6;->c:Ljava/lang/Object;

    .line 34
    .line 35
    return-object v0
.end method
