.class public final Lec5;
.super Lhd6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final e:Lj72;

.field public f:I


# direct methods
.method public constructor <init>(JLld6;Lj72;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lhd6;-><init>(JLld6;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lec5;->e:Lj72;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lec5;->f:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhd6;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lec5;->l()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lhd6;->c:Z

    .line 10
    .line 11
    sget-object v0, Lnd6;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-virtual {p0}, Lhd6;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1

    .line 22
    :cond_0
    return-void
.end method

.method public final e()Lj72;
    .locals 1

    .line 1
    iget-object v0, p0, Lec5;->e:Lj72;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i()Lj72;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    iget v0, p0, Lec5;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lec5;->f:I

    .line 6
    .line 7
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget v0, p0, Lec5;->f:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lec5;->f:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lhd6;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Luh6;)V
    .locals 1

    .line 1
    sget-object p1, Lnd6;->a:Lvy5;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    const-string v0, "Cannot modify a state object in a read-only snapshot"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    throw p1
.end method

.method public final u(Lj72;)Lhd6;
    .locals 6

    .line 1
    invoke-static {p0}, Lnd6;->d(Lhd6;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwa4;

    .line 5
    .line 6
    iget-wide v1, p0, Lhd6;->b:J

    .line 7
    .line 8
    iget-object v3, p0, Lhd6;->a:Lld6;

    .line 9
    .line 10
    iget-object v4, p0, Lec5;->e:Lj72;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-static {p1, v4, v5}, Lnd6;->l(Lj72;Lj72;Z)Lj72;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    move-object v5, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Lwa4;-><init>(JLld6;Lj72;Lhd6;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
