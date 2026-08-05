.class public abstract Lmn3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lqx5;

.field public c:I

.field public d:Z

.field public volatile e:Ljava/lang/Object;

.field public volatile f:Ljava/lang/Object;

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Ldb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmn3;->k:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmn3;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lqx5;

    .line 12
    .line 13
    invoke-direct {v0}, Lqx5;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmn3;->b:Lqx5;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lmn3;->c:I

    .line 20
    .line 21
    sget-object v0, Lmn3;->k:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, Lmn3;->f:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Ldb;

    .line 26
    .line 27
    const/16 v2, 0x13

    .line 28
    .line 29
    invoke-direct {v1, v2, p0}, Ldb;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lmn3;->j:Ldb;

    .line 33
    .line 34
    iput-object v0, p0, Lmn3;->e:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lmn3;->g:I

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmn3;->a:Ljava/lang/Object;

    .line 42
    new-instance v0, Lqx5;

    invoke-direct {v0}, Lqx5;-><init>()V

    iput-object v0, p0, Lmn3;->b:Lqx5;

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lmn3;->c:I

    .line 44
    sget-object v1, Lmn3;->k:Ljava/lang/Object;

    iput-object v1, p0, Lmn3;->f:Ljava/lang/Object;

    .line 45
    new-instance v1, Ldb;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0}, Ldb;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lmn3;->j:Ldb;

    .line 46
    iput-object p1, p0, Lmn3;->e:Ljava/lang/Object;

    .line 47
    iput v0, p0, Lmn3;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Liq;->Y()Liq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Liq;->h:Ll51;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "Cannot invoke "

    .line 26
    .line 27
    const-string v1, " on a background thread"

    .line 28
    .line 29
    invoke-static {v0, p0, v1}, Lkd0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final b(Lln3;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lln3;->R:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lln3;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lln3;->a(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget v0, p1, Lln3;->S:I

    .line 18
    .line 19
    iget v1, p0, Lmn3;->g:I

    .line 20
    .line 21
    if-lt v0, v1, :cond_2

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_2
    iput v1, p1, Lln3;->S:I

    .line 25
    .line 26
    iget-object p1, p1, Lln3;->Q:Ltg4;

    .line 27
    .line 28
    iget-object v0, p0, Lmn3;->e:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ltg4;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final c(Lln3;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmn3;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lmn3;->i:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean v1, p0, Lmn3;->h:Z

    .line 10
    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lmn3;->i:Z

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lmn3;->b(Lln3;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v1, p0, Lmn3;->b:Lqx5;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, Lox5;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lox5;-><init>(Lqx5;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v1, Lqx5;->S:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_3
    invoke-virtual {v2}, Lox5;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2}, Lox5;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lln3;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lmn3;->b(Lln3;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Lmn3;->i:Z

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    :cond_4
    :goto_0
    iget-boolean v1, p0, Lmn3;->i:Z

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    iput-boolean v0, p0, Lmn3;->h:Z

    .line 68
    .line 69
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmn3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lmn3;->k:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public final e(Lsu/happ/proxyutility/ui/BaseActivity;Ltg4;)V
    .locals 4

    .line 1
    const-string v0, "observe"

    .line 2
    .line 3
    invoke-static {v0}, Lmn3;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/core/app/ComponentActivity;->Q:Lkk3;

    .line 7
    .line 8
    iget-object v1, v0, Lkk3;->d:Lxj3;

    .line 9
    .line 10
    sget-object v2, Lxj3;->Q:Lxj3;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_0
    new-instance v1, Lkn3;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lkn3;-><init>(Lmn3;Lsu/happ/proxyutility/ui/BaseActivity;Ltg4;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lmn3;->b:Lqx5;

    .line 21
    .line 22
    invoke-virtual {v2, p2}, Lqx5;->a(Ljava/lang/Object;)Lnx5;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object p2, v3, Lnx5;->R:Ljava/lang/Object;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v3, Lnx5;

    .line 32
    .line 33
    invoke-direct {v3, p2, v1}, Lnx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget p2, v2, Lqx5;->T:I

    .line 37
    .line 38
    add-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    iput p2, v2, Lqx5;->T:I

    .line 41
    .line 42
    iget-object p2, v2, Lqx5;->R:Lnx5;

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    iput-object v3, v2, Lqx5;->Q:Lnx5;

    .line 47
    .line 48
    iput-object v3, v2, Lqx5;->R:Lnx5;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iput-object v3, p2, Lnx5;->S:Lnx5;

    .line 52
    .line 53
    iput-object p2, v3, Lnx5;->T:Lnx5;

    .line 54
    .line 55
    iput-object v3, v2, Lqx5;->R:Lnx5;

    .line 56
    .line 57
    :goto_0
    const/4 p2, 0x0

    .line 58
    :goto_1
    check-cast p2, Lln3;

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lln3;->c(Lsu/happ/proxyutility/ui/BaseActivity;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const-string p1, "Cannot add the same observer with different lifecycles"

    .line 70
    .line 71
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    .line 76
    .line 77
    :goto_3
    return-void

    .line 78
    :cond_5
    invoke-virtual {v0, v1}, Lkk3;->a(Lhk3;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final f(Ltg4;)V
    .locals 4

    .line 1
    const-string v0, "observeForever"

    .line 2
    .line 3
    invoke-static {v0}, Lmn3;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljn3;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lln3;-><init>(Lmn3;Ltg4;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lmn3;->b:Lqx5;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lqx5;->a(Ljava/lang/Object;)Lnx5;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object p1, v2, Lnx5;->R:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lnx5;

    .line 24
    .line 25
    invoke-direct {v2, p1, v0}, Lnx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget p1, v1, Lqx5;->T:I

    .line 29
    .line 30
    add-int/2addr p1, v3

    .line 31
    iput p1, v1, Lqx5;->T:I

    .line 32
    .line 33
    iget-object p1, v1, Lqx5;->R:Lnx5;

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    iput-object v2, v1, Lqx5;->Q:Lnx5;

    .line 38
    .line 39
    iput-object v2, v1, Lqx5;->R:Lnx5;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-object v2, p1, Lnx5;->S:Lnx5;

    .line 43
    .line 44
    iput-object p1, v2, Lnx5;->T:Lnx5;

    .line 45
    .line 46
    iput-object v2, v1, Lqx5;->R:Lnx5;

    .line 47
    .line 48
    :goto_0
    const/4 p1, 0x0

    .line 49
    :goto_1
    check-cast p1, Lln3;

    .line 50
    .line 51
    instance-of v1, p1, Lkn3;

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {v0, v3}, Lln3;->a(Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    const-string p1, "Cannot add the same observer with different lifecycles"

    .line 63
    .line 64
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Ltg4;)V
    .locals 1

    .line 1
    const-string v0, "removeObserver"

    .line 2
    .line 3
    invoke-static {v0}, Lmn3;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmn3;->b:Lqx5;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lqx5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lln3;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p1}, Lln3;->b()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lln3;->a(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public abstract j(Ljava/lang/Object;)V
.end method
