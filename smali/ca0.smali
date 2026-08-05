.class public final Lca0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Lja0;

.field public final d:Lj56;

.field public final e:Ljava/lang/Object;

.field public f:Lhb0;

.field public g:Lc90;


# direct methods
.method public constructor <init>(Lja0;Lj56;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lca0;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lca0;->b:Z

    .line 8
    .line 9
    new-instance v1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lca0;->e:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Lhb0;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lhb0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lca0;->f:Lhb0;

    .line 22
    .line 23
    iput-object p1, p0, Lca0;->c:Lja0;

    .line 24
    .line 25
    iput-object p2, p0, Lca0;->d:Lj56;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lhb0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lca0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lca0;->f:Lhb0;

    .line 5
    .line 6
    iget-object v1, v1, Lhb0;->b:Lc94;

    .line 7
    .line 8
    sget-object v2, Les0;->Q:Les0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcl4;->p()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Luu;

    .line 29
    .line 30
    iget-object v5, p1, Lhb0;->b:Lc94;

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Lcl4;->q(Luu;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v5, v4, v2, v6}, Lc94;->e(Luu;Les0;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method
