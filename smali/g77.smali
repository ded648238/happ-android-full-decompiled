.class public final Lg77;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lyy0;
.implements Lni;
.implements Lem7;
.implements Li4;
.implements Lpi4;
.implements Lci4;
.implements Lqh4;


# instance fields
.field public Q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lg77;->Q:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lg77;->Q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public L()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg77;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La86;

    .line 4
    .line 5
    iget-object v1, v0, La86;->R:Lq62;

    .line 6
    .line 7
    iget-object v1, v1, Lq62;->R:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, La86;->a(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public bridge M()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg77;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf76;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg77;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg77;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Landroid/view/View;)Z
    .locals 3

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-object v0, p0, Lg77;->Q:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lfv7;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x1

    .line 12
    add-int/2addr p1, v1

    .line 13
    iget-object v0, v0, Lfv7;->T:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    iget-boolean v2, v0, Landroidx/viewpager2/widget/ViewPager2;->k0:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->b(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v1
.end method

.method public e0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg77;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La86;

    .line 4
    .line 5
    iget-object v1, v0, La86;->R:Lq62;

    .line 6
    .line 7
    iget-object v1, v1, Lq62;->S:Lsu/happ/proxyutility/ui/foundation/component/HappForwardField;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, La86;->a(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public f(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg77;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(JLmi;Lmi;Lmi;)Lmi;
    .locals 7

    .line 1
    iget-object v0, p0, Lg77;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lf76;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Lf76;->g(JLmi;Lmi;Lmi;)Lmi;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public bridge g0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public get(I)Lwz1;
    .locals 0

    .line 1
    iget-object p1, p0, Lg77;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lc02;

    .line 4
    .line 5
    return-object p1
.end method

.method public l(JLmi;Lmi;Lmi;)Lmi;
    .locals 7

    .line 1
    iget-object v0, p0, Lg77;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lf76;

    .line 5
    .line 6
    move-wide v2, p1

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-virtual/range {v1 .. v6}, Lf76;->l(JLmi;Lmi;Lmi;)Lmi;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public m(Lmi;Lmi;Lmi;)Lmi;
    .locals 1

    .line 1
    iget-object v0, p0, Lg77;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf76;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lf76;->m(Lmi;Lmi;Lmi;)Lmi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public m0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg77;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La86;

    .line 4
    .line 5
    iget-object v1, v0, La86;->R:Lq62;

    .line 6
    .line 7
    iget-object v1, v1, Lq62;->T:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, La86;->a(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg77;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La86;

    .line 4
    .line 5
    iget-object v1, v0, La86;->R:Lq62;

    .line 6
    .line 7
    iget-object v1, v1, Lq62;->T:Lsu/happ/proxyutility/ui/foundation/component/HappSpinnerField;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, La86;->a(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public p(Lmi;Lmi;Lmi;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lg77;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf76;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lf76;->p(Lmi;Lmi;Lmi;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method
