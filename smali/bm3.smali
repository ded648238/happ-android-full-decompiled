.class public abstract Lbm3;
.super Landroidx/recyclerview/widget/f;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final d:Lhs;


# direct methods
.method public constructor <init>(Lyc4;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lam3;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lam3;-><init>(Lbm3;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lhs;

    .line 10
    .line 11
    new-instance v2, Lrb2;

    .line 12
    .line 13
    const/4 v3, 0x6

    .line 14
    invoke-direct {v2, v3, p0}, Lrb2;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Ll73;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v3

    .line 20
    :try_start_0
    sget-object v4, Ll73;->b:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sput-object v4, Ll73;->b:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    sget-object v3, Ll73;->b:Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    new-instance v4, Ley4;

    .line 38
    .line 39
    const/4 v5, 0x5

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct {v4, v5, v3, p1, v6}, Ley4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v4}, Lhs;-><init>(Lrb2;Ley4;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lbm3;->d:Lhs;

    .line 48
    .line 49
    iget-object p1, v1, Lhs;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbm3;->d:Lhs;

    .line 2
    .line 3
    iget-object v0, v0, Lhs;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
