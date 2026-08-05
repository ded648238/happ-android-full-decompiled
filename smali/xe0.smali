.class public final synthetic Lxe0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ld90;


# instance fields
.field public final synthetic Q:Laf0;


# direct methods
.method public synthetic constructor <init>(Laf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxe0;->Q:Laf0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxe0;->Q:Laf0;

    .line 2
    .line 3
    iget-object v1, v0, Laf0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, v0, Laf0;->i:I

    .line 7
    .line 8
    const/4 v3, 0x5

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Laf0;->f:Ll76;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Laf0;->l(Ll76;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method

.method public x(Lc90;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lxe0;->Q:Laf0;

    .line 2
    .line 3
    const-string v1, "Release[session="

    .line 4
    .line 5
    iget-object v2, v0, Laf0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, v0, Laf0;->k:Lc90;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    const-string v4, "Release completer expected to be null"

    .line 16
    .line 17
    invoke-static {v4, v3}, Lhp4;->u(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Laf0;->k:Lc90;

    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "]"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    monitor-exit v2

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method
