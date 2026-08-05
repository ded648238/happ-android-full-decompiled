.class public abstract Lk3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk3;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 33
    iget-object v1, p0, Lk3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Lkk1;

    invoke-direct {v2}, Lkk1;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    new-array p1, p1, [I

    .line 9
    .line 10
    iput-object p1, p0, Lk3;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lk3;->a:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lk3;->b:Ljava/lang/Object;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lk3;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmn;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3;->b:Ljava/lang/Object;

    return-void
.end method

.method public static i(III)F
    .locals 0

    .line 1
    sub-int/2addr p0, p1

    .line 2
    int-to-float p0, p0

    .line 3
    int-to-float p1, p2

    .line 4
    div-float/2addr p0, p1

    .line 5
    const/4 p1, 0x0

    .line 6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, Lub;->q(FFF)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method


# virtual methods
.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract d()V
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljn;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lk3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lmn;

    .line 10
    .line 11
    iget-object v1, v1, Lmn;->a0:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lk3;->a:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public abstract f()Landroid/content/IntentFilter;
.end method

.method public abstract g(I)[I
.end method

.method public abstract h()I
.end method

.method public j(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Lns6;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lns6;

    .line 6
    .line 7
    iget-object v0, p0, Lk3;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lla6;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lla6;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lla6;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lk3;->b:Ljava/lang/Object;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lk3;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lla6;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lla6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/MenuItem;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lt24;

    .line 34
    .line 35
    iget-object v1, p0, Lk3;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lt24;-><init>(Landroid/content/Context;Lns6;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lk3;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lla6;

    .line 45
    .line 46
    invoke-virtual {v1, p1, v0}, Lla6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v0

    .line 50
    :cond_2
    return-object p1
.end method

.method public k(II)[I
    .locals 2

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    if-ltz p2, :cond_1

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lk3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, [I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput p1, v0, v1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    aput p2, v0, p1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "text"

    .line 9
    .line 10
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method

.method public abstract o(I)[I
.end method

.method public abstract p(Lty;)V
.end method

.method public abstract q()V
.end method

.method public r(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    iget-object v1, p0, Lk3;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    const-string v2, "android.widget.ImageView"

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public s(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    iget-object v1, p0, Lk3;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    const-string v2, "android.widget.TextView"

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk3;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lk3;->f()Landroid/content/IntentFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lk3;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljn;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Ljn;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Ljn;-><init>(Lk3;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lk3;->a:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lk3;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lmn;

    .line 31
    .line 32
    iget-object v1, v1, Lmn;->a0:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v2, p0, Lk3;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Ljn;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public abstract u()V
.end method

.method public abstract v()V
.end method

.method public abstract w()V
.end method
