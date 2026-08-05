.class public final Ljk6;
.super Landroidx/recyclerview/widget/f;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final d:Lkk3;

.field public final e:Ly52;

.field public final f:Lkr3;

.field public final g:Lkr3;

.field public final h:Lkr3;

.field public i:Lh62;

.field public final j:Lr91;

.field public k:Z

.field public l:Z

.field public final m:Ljava/util/List;


# direct methods
.method public constructor <init>(Lc2;Landroidx/fragment/app/FragmentActivity;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->l()Ly52;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object p2, p2, Landroidx/core/app/ComponentActivity;->Q:Lkk3;

    .line 9
    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/f;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lkr3;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Lkr3;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ljk6;->f:Lkr3;

    .line 20
    .line 21
    new-instance v1, Lkr3;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lkr3;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ljk6;->g:Lkr3;

    .line 27
    .line 28
    new-instance v1, Lkr3;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lkr3;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Ljk6;->h:Lkr3;

    .line 34
    .line 35
    new-instance v1, Lr91;

    .line 36
    .line 37
    const/16 v3, 0x10

    .line 38
    .line 39
    invoke-direct {v1, v3}, Lr91;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v3, v1, Lr91;->R:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object v1, p0, Ljk6;->j:Lr91;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput-boolean v1, p0, Ljk6;->k:Z

    .line 53
    .line 54
    iput-boolean v1, p0, Ljk6;->l:Z

    .line 55
    .line 56
    iput-object v0, p0, Ljk6;->e:Ly52;

    .line 57
    .line 58
    iput-object p2, p0, Ljk6;->d:Lkk3;

    .line 59
    .line 60
    iget-object p2, p0, Landroidx/recyclerview/widget/f;->a:Ljd5;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljd5;->a()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_0

    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    iput-boolean p2, p0, Landroidx/recyclerview/widget/f;->b:Z

    .line 70
    .line 71
    iput-object p1, p0, Ljk6;->m:Ljava/util/List;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const-string p1, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    .line 75
    .line 76
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2
.end method

.method public static l(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    const-string p0, "Design assumption violated."

    .line 44
    .line 45
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljk6;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljk6;->i:Lh62;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lhp4;->p(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lh62;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lh62;-><init>(Ljk6;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ljk6;->i:Lh62;

    .line 19
    .line 20
    invoke-static {p1}, Lh62;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, v0, Lh62;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    new-instance v3, Lar0;

    .line 27
    .line 28
    invoke-direct {v3, v2, v0}, Lar0;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v3, v0, Lh62;->a:Lar0;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->S:Lar0;

    .line 34
    .line 35
    iget-object p1, p1, Lar0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance p1, Lg62;

    .line 43
    .line 44
    invoke-direct {p1, v1, v0}, Lg62;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lh62;->b:Lg62;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/recyclerview/widget/f;->a:Ljd5;

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ldd5;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-direct {p1, v1, v0}, Ldd5;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, v0, Lh62;->c:Ldd5;

    .line 61
    .line 62
    iget-object v0, p0, Ljk6;->d:Lkk3;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lkk3;->a(Lhk3;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final e(Landroidx/recyclerview/widget/l;I)V
    .locals 9

    .line 1
    check-cast p1, Lr62;

    .line 2
    .line 3
    iget-wide v0, p1, Landroidx/recyclerview/widget/l;->e:J

    .line 4
    .line 5
    iget-object v2, p1, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 6
    .line 7
    check-cast v2, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0, v3}, Ljk6;->o(I)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, Ljk6;->h:Lkr3;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    cmp-long v8, v6, v0

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-virtual {p0, v6, v7}, Ljk6;->q(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-virtual {v5, v6, v7}, Lkr3;->j(J)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v5, v0, v1, v3}, Lkr3;->i(JLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    int-to-long v0, p2

    .line 51
    iget-object v3, p0, Ljk6;->f:Lkr3;

    .line 52
    .line 53
    invoke-virtual {v3, v0, v1}, Lkr3;->f(J)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ltz v4, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    iget-object v4, p0, Ljk6;->m:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Loh5;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v4, Lrk6;

    .line 72
    .line 73
    invoke-direct {v4}, Lrk6;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v5, Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v6, "story"

    .line 82
    .line 83
    invoke-virtual {v5, v6, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5}, Lz42;->O(Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Ljk6;->g:Lkr3;

    .line 90
    .line 91
    invoke-virtual {p2, v0, v1}, Lkr3;->d(J)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Ly42;

    .line 96
    .line 97
    iget-object v5, v4, Lz42;->j0:Ly52;

    .line 98
    .line 99
    if-nez v5, :cond_4

    .line 100
    .line 101
    if-eqz p2, :cond_2

    .line 102
    .line 103
    iget-object p2, p2, Ly42;->Q:Landroid/os/Bundle;

    .line 104
    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/4 p2, 0x0

    .line 109
    :goto_0
    iput-object p2, v4, Lz42;->R:Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-virtual {v3, v0, v1, v4}, Lkr3;->i(JLjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_3

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Ljk6;->p(Lr62;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual {p0}, Ljk6;->n()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_4
    const-string p1, "Fragment already added"

    .line 128
    .line 129
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/l;
    .locals 1

    .line 1
    sget p2, Lr62;->u:I

    .line 2
    .line 3
    new-instance p2, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p2, p1}, Landroid/view/View;->setSaveEnabled(Z)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Lr62;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/l;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljk6;->i:Lh62;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lh62;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v1, v0, Lh62;->a:Lar0;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->S:Lar0;

    .line 13
    .line 14
    iget-object p1, p1, Lar0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lh62;->f:Ljk6;

    .line 22
    .line 23
    iget-object v1, v0, Lh62;->b:Lg62;

    .line 24
    .line 25
    iget-object v2, p1, Landroidx/recyclerview/widget/f;->a:Ljd5;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Ljk6;->d:Lkk3;

    .line 31
    .line 32
    iget-object v1, v0, Lh62;->c:Ldd5;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lkk3;->f(Lhk3;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-object p1, v0, Lh62;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 39
    .line 40
    iput-object p1, p0, Ljk6;->i:Lh62;

    .line 41
    .line 42
    return-void
.end method

.method public final bridge synthetic i(Landroidx/recyclerview/widget/l;)Z
    .locals 0

    .line 1
    check-cast p1, Lr62;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final j(Landroidx/recyclerview/widget/l;)V
    .locals 0

    .line 1
    check-cast p1, Lr62;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljk6;->p(Lr62;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljk6;->n()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/l;)V
    .locals 3

    .line 1
    check-cast p1, Lr62;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 4
    .line 5
    check-cast p1, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Ljk6;->o(I)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-virtual {p0, v0, v1}, Ljk6;->q(J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ljk6;->h:Lkr3;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Lkr3;->j(J)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final m(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljk6;->m:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    cmp-long v2, p1, v0

    .line 15
    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final n()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Ljk6;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, p0, Ljk6;->e:Ly52;

    .line 6
    .line 7
    invoke-virtual {v0}, Ly52;->P()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    new-instance v0, Llr;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Llr;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    iget-object v3, p0, Ljk6;->f:Lkr3;

    .line 23
    .line 24
    invoke-virtual {v3}, Lkr3;->k()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, p0, Ljk6;->h:Lkr3;

    .line 29
    .line 30
    if-ge v2, v4, :cond_2

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Lkr3;->h(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {p0, v3, v4}, Ljk6;->m(J)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v0, v6}, Llr;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3, v4}, Lkr3;->j(J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-boolean v2, p0, Ljk6;->k:Z

    .line 56
    .line 57
    if-nez v2, :cond_7

    .line 58
    .line 59
    iput-boolean v1, p0, Ljk6;->l:Z

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v3}, Lkr3;->k()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-ge v1, v2, :cond_7

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Lkr3;->h(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-virtual {v5, v6, v7}, Lkr3;->f(J)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ltz v2, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    invoke-virtual {v3, v6, v7}, Lkr3;->d(J)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lz42;

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object v2, v2, Lz42;->x0:Landroid/view/View;

    .line 88
    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    :goto_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Llr;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    new-instance v1, Lar;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Lar;-><init>(Llr;)V

    .line 112
    .line 113
    .line 114
    :goto_4
    invoke-virtual {v1}, Lar;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {v1}, Lar;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    invoke-virtual {p0, v2, v3}, Ljk6;->q(J)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    :goto_5
    return-void
.end method

.method public final o(I)Ljava/lang/Long;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v0

    .line 4
    :goto_0
    iget-object v3, p0, Ljk6;->h:Lkr3;

    .line 5
    .line 6
    invoke-virtual {v3}, Lkr3;->k()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    if-ge v1, v4, :cond_2

    .line 11
    .line 12
    invoke-virtual {v3, v1}, Lkr3;->l(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-ne v4, p1, :cond_1

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lkr3;->h(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string p1, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    .line 36
    .line 37
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-object v2
.end method

.method public final p(Lr62;)V
    .locals 8

    .line 1
    const-string v0, "f"

    .line 2
    .line 3
    iget-object v1, p0, Ljk6;->f:Lkr3;

    .line 4
    .line 5
    iget-wide v2, p1, Landroidx/recyclerview/widget/l;->e:J

    .line 6
    .line 7
    invoke-virtual {v1, v2, v3}, Lkr3;->d(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lz42;

    .line 12
    .line 13
    const-string v2, "Design assumption violated."

    .line 14
    .line 15
    if-eqz v1, :cond_b

    .line 16
    .line 17
    iget-object v3, p1, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 18
    .line 19
    check-cast v3, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    iget-object v4, v1, Lz42;->x0:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Lz42;->r()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v2}, Lfn;->s(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lz42;->r()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v5, p0, Ljk6;->e:Ly52;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    if-nez v4, :cond_2

    .line 45
    .line 46
    new-instance p1, Ldv7;

    .line 47
    .line 48
    invoke-direct {p1, p0, v1, v3}, Ldv7;-><init>(Ljk6;Lz42;Landroid/widget/FrameLayout;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v5, Ly52;->o:Ley4;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Ley4;->S:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    new-instance v1, Ln52;

    .line 61
    .line 62
    invoke-direct {v1, p1}, Ln52;-><init>(Ldv7;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v1}, Lz42;->r()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eq p1, v3, :cond_9

    .line 86
    .line 87
    invoke-static {v4, v3}, Ljk6;->l(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    invoke-virtual {v1}, Lz42;->r()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-static {v4, v3}, Ljk6;->l(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    invoke-virtual {v5}, Ly52;->P()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_8

    .line 106
    .line 107
    new-instance v2, Ldv7;

    .line 108
    .line 109
    invoke-direct {v2, p0, v1, v3}, Ldv7;-><init>(Ljk6;Lz42;Landroid/widget/FrameLayout;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v5, Ly52;->o:Ley4;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v3, v3, Ley4;->S:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120
    .line 121
    new-instance v4, Ln52;

    .line 122
    .line 123
    invoke-direct {v4, v2}, Ln52;-><init>(Ldv7;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Ljk6;->j:Lr91;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance v3, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v2, v2, Lr91;->R:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_7

    .line 152
    .line 153
    :try_start_0
    iget-boolean v2, v1, Lz42;->u0:Z

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    iput-boolean v4, v1, Lz42;->u0:Z

    .line 159
    .line 160
    :cond_5
    new-instance v2, Ldx;

    .line 161
    .line 162
    invoke-direct {v2, v5}, Ldx;-><init>(Ly52;)V

    .line 163
    .line 164
    .line 165
    new-instance v5, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-wide v6, p1, Landroidx/recyclerview/widget/l;->e:J

    .line 171
    .line 172
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const/4 v0, 0x1

    .line 180
    invoke-virtual {v2, v4, v1, p1, v0}, Ldx;->g(ILz42;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    sget-object p1, Lxj3;->T:Lxj3;

    .line 184
    .line 185
    invoke-virtual {v2, v1, p1}, Ldx;->j(Lz42;Lxj3;)V

    .line 186
    .line 187
    .line 188
    iget-boolean p1, v2, Ldx;->g:Z

    .line 189
    .line 190
    if-nez p1, :cond_6

    .line 191
    .line 192
    iget-object p1, v2, Ldx;->q:Ly52;

    .line 193
    .line 194
    invoke-virtual {p1, v2, v4}, Ly52;->B(Ldx;Z)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Ljk6;->i:Lh62;

    .line 198
    .line 199
    invoke-virtual {p1, v4}, Lh62;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    .line 201
    .line 202
    invoke-static {v3}, Lr91;->h(Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :catchall_0
    move-exception p1

    .line 207
    goto :goto_1

    .line 208
    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    const-string v0, "This transaction is already being added to the back stack"

    .line 211
    .line 212
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    :goto_1
    invoke-static {v3}, Lr91;->h(Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_7
    invoke-static {v2}, Lxy4;->t(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    throw p1

    .line 225
    :cond_8
    iget-boolean v0, v5, Ly52;->J:Z

    .line 226
    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    :cond_9
    return-void

    .line 230
    :cond_a
    new-instance v0, Ln41;

    .line 231
    .line 232
    invoke-direct {v0, p0, p1}, Ln41;-><init>(Ljk6;Lr62;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Ljk6;->d:Lkk3;

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Lkk3;->a(Lhk3;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_b
    invoke-static {v2}, Lfn;->s(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final q(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Ljk6;->f:Lkr3;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkr3;->d(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lz42;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v1, Lz42;->x0:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v2, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0, p1, p2}, Ljk6;->m(J)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Ljk6;->g:Lkr3;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3, p1, p2}, Lkr3;->j(J)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v1}, Lz42;->r()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, p1, p2}, Lkr3;->j(J)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    iget-object v2, p0, Ljk6;->e:Ly52;

    .line 49
    .line 50
    invoke-virtual {v2}, Ly52;->P()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Ljk6;->l:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    invoke-virtual {v1}, Lz42;->r()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object v5, p0, Ljk6;->j:Lr91;

    .line 65
    .line 66
    if-eqz v4, :cond_8

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Ljk6;->m(J)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_8

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v4, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v6, v5, Lr91;->R:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_7

    .line 95
    .line 96
    iget-object v6, v2, Ly52;->c:Lfv7;

    .line 97
    .line 98
    iget-object v7, v1, Lz42;->U:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v6, v6, Lfv7;->R:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lj62;

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    if-eqz v6, :cond_6

    .line 112
    .line 113
    iget-object v8, v6, Lj62;->c:Lz42;

    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    if-ne v8, v1, :cond_6

    .line 119
    .line 120
    iget v8, v8, Lz42;->Q:I

    .line 121
    .line 122
    const/4 v9, -0x1

    .line 123
    if-le v8, v9, :cond_5

    .line 124
    .line 125
    new-instance v7, Ly42;

    .line 126
    .line 127
    invoke-virtual {v6}, Lj62;->o()Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-direct {v7, v6}, Ly42;-><init>(Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-static {v4}, Lr91;->h(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, p1, p2, v7}, Lkr3;->i(JLjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string p2, "Fragment "

    .line 144
    .line 145
    const-string v0, " is not currently in the FragmentManager"

    .line 146
    .line 147
    invoke-static {p2, v1, v0}, Lkd0;->u(Ljava/lang/String;Lz42;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, p1}, Ly52;->f0(Ljava/lang/IllegalStateException;)V

    .line 155
    .line 156
    .line 157
    throw v7

    .line 158
    :cond_7
    invoke-static {v6}, Lxy4;->t(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    throw p1

    .line 163
    :cond_8
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v3, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-object v4, v5, Lr91;->R:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_a

    .line 184
    .line 185
    :try_start_0
    new-instance v4, Ldx;

    .line 186
    .line 187
    invoke-direct {v4, v2}, Ldx;-><init>(Ly52;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v1}, Ldx;->i(Lz42;)V

    .line 191
    .line 192
    .line 193
    iget-boolean v1, v4, Ldx;->g:Z

    .line 194
    .line 195
    if-nez v1, :cond_9

    .line 196
    .line 197
    iget-object v1, v4, Ldx;->q:Ly52;

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-virtual {v1, v4, v2}, Ly52;->B(Ldx;Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, p1, p2}, Lkr3;->j(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    .line 205
    .line 206
    invoke-static {v3}, Lr91;->h(Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :catchall_0
    move-exception p1

    .line 211
    goto :goto_1

    .line 212
    :cond_9
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    const-string p2, "This transaction is already being added to the back stack"

    .line 215
    .line 216
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    :goto_1
    invoke-static {v3}, Lr91;->h(Ljava/util/List;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_a
    invoke-static {v4}, Lxy4;->t(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    throw p1
.end method
